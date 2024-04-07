#include "registration_handler.hpp"

#include <miet/errors/builder.hpp>
#include <miet/models/user.hpp>
#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>

#include <userver/utils/uuid7.hpp>
#include <userver/utils/datetime.hpp>



namespace miet::handlers
{
namespace
{
    auto FillUserData(const models::UserRegistrationData& registrationData,
                      const clients::OrioksClient::auth_token_t& auth_token) -> models::UserData
    {
        models::UserData userData;
        userData.login = registrationData.login;
        userData.password = registrationData.password;
        userData.username = registrationData.username;

        userData.auth_token = auth_token;
        userData.user_id = userver::utils::generators::GenerateUuidV7();
        userData.registration_timestamp = userver::utils::datetime::LocalTimezoneTimestring(userver::utils::datetime::Now());
        return userData;
    }
}

    auto RegistrationHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                 server::request::RequestContext&) const -> std::string
    {
        auto& responseHeaders = request.GetHttpResponse();
        responseHeaders.SetHeader(std::string_view("Content-Type"), "application/json");

        models::UserRegistrationData registrationData;
        formats::json::Value requestJsonBody;
        try {
            requestJsonBody = formats::json::FromString(request.RequestBody());
        } catch (const std::exception& ex) {
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            return errors::BuildError(Error::CantParseRequestBody, "Can't parse request body");
        }
        if (!utils::JsonProcessor::Read(requestJsonBody, registrationData)) {
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            return errors::BuildError(Error::CantReadUserRegistrationData, "Can't read user registration data");
        }

        if (m_users_manager.UserExists(registrationData.login)) {
            request.SetResponseStatus(server::http::HttpStatus::kConflict);
            return errors::BuildError(Error::SuchUserAlreadyExists, "User with such login already exists");
        }

        auto auntificate_result = m_orioks_client.AuntificateStudent(registrationData.login, registrationData.password);
        if (!auntificate_result.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kUnauthorized);
            return errors::BuildError(auntificate_result.error(), "Can't get auth token from orioks");
        }
        auto auth_token = std::move(auntificate_result).value();

        auto userData = FillUserData(registrationData, auth_token);
        auto reg_result = m_users_manager.RegistrateUser(userData);
        if (reg_result.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kConflict);
            return errors::BuildError(reg_result.value(), "Can't registrate user, user with such username alreay exits");   
        }

        auto session_result = m_sessions_manager.StartSession(userData.user_id, "Yandex browser"); // TODO Get registration device
        if (!session_result.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kInternalServerError);
            return errors::BuildError(session_result.error(), "Can't start user session");
        }
        auto session_token = session_result.value();
        auto response = helpers::BuildResponse(session_token);
        if (!response.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kInternalServerError);
            return errors::BuildError(response.error(), "Can't build response body");
        }
        request.SetResponseStatus(server::http::HttpStatus::kCreated);
        return response.value();
    }
}