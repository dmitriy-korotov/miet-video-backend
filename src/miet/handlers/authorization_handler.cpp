#include "authorization_handler.hpp"

#include <miet/errors/builder.hpp>
#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>

#include <userver/server/http/http_response.hpp>



namespace miet::handlers
{
    auto AuthorizationHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                  server::request::RequestContext&) const -> std::string
    {
        auto& responseHeaders = request.GetHttpResponse();
        responseHeaders.SetHeader(std::string_view("Content-Type"), "application/json");

        models::UserAuthorizationData authorizationData;
        formats::json::Value requestJsonBody;
        try {
            requestJsonBody = formats::json::FromString(request.RequestBody());
        } catch (const std::exception& ex) {
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            return errors::BuildError(Error::CantParseRequestBody, "Can't parse request body");
        }
        if (!utils::JsonProcessor::Read(requestJsonBody, authorizationData)) {
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            return errors::BuildError(Error::CantReadUserAuthorizationData, "Can't read user authorization data");
        }

        auto auth_result = m_users_manager.AuthificateUser(authorizationData.login, authorizationData.password);
        if (!auth_result.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kUnauthorized);
            return errors::BuildError(auth_result.error(), "Can't auntificate user");
        }
        auto user_id = auth_result.value();

         auto session_result = m_sessions_manager.StartSession(user_id, "Yandex browser"); // TODO Get registration device
        if (!session_result.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kForbidden);
            return errors::BuildError(session_result.error(), "Can't start user session");
        }
        auto session_token = session_result.value();
        auto response = helpers::BuildResponse(session_token);
        if (!response.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kServiceUnavailable);
            return errors::BuildError(response.error(), "Can't build response body");
        }
        request.SetResponseStatus(server::http::HttpStatus::kCreated);
        return response.value();
    }
}