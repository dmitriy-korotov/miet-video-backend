#include "authorization_handler.hpp"

#include <miet/errors/builder.hpp>
#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>

#include <userver/server/http/http_response.hpp>



namespace miet::handlers
{
    auto DoAuthorizateHandle(const AuthorizateHandleArgs& args, const AuthorizateHandleDeps& deps) -> models::SessionTokensData
    {
        auto user_id = deps.users_manager->AuthificateUser(args.login, args.password);
        auto session_tokens = deps.sessions_manager->StartSession({
            .user_id = std::move(user_id),
            .device = args.device,
            .id_address = args.address
        });
        return session_tokens;
    }

    auto AuthorizationHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                  server::request::RequestContext&) const -> std::string
    {
        helpers::PrepareJsonResponseHeaders(request);
        return helpers::CallSafeHttpRequestHandler(request, [this, &request]() -> std::string
        {
            auto jsonBody = helpers::GetRequestBodyAsJson(request);
            models::UserAuthorizationData data;
            helpers::ReadClientJsonData(jsonBody, data);

            AuthorizateHandleArgs args
            {
                .login = std::move(data.login),
                .password = std::move(data.password),
                .device = helpers::GetClientUserAgent(request),
                .address = helpers::GetIpAddress(request)
            };
            AuthorizateHandleDeps deps
            {
                .users_manager = m_users_manager,
                .sessions_manager = m_sessions_manager
            };
            auto session_tokens = DoAuthorizateHandle(args, deps);
            request.SetResponseStatus(server::http::HttpStatus::kOk);
            return utils::ToString(session_tokens);
        });
    }
}