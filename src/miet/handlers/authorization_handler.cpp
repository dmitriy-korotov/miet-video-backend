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
        try {
            utils::JsonProcessor::Read(requestJsonBody, authorizationData);
        } catch (const std::runtime_error& ex) {
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            return errors::BuildError(Error::CantReadUserAuthorizationData, "Can't read user authorization data");
        }

        auto user_id = m_users_manager.AuthificateUser(authorizationData.login, authorizationData.password);

        auto session_result = m_sessions_manager.StartSession({
            .user_id = user_id,
            .device = "Yandex",
            .id_address = userver::utils::ip::AddressV4FromString("127.0.0.1")
        }); // TODO Get registration device
        auto session_token = session_result.session_token;
        auto response = helpers::BuildResponse(session_token);
        if (!response.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kServiceUnavailable);
            return errors::BuildError(response.error(), "Can't build response body");
        }
        request.SetResponseStatus(server::http::HttpStatus::kCreated);
        return response.value();
    }
}