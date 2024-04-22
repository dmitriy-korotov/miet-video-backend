#include "user_info_handler.hpp"

#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>



namespace miet::handlers
{
    auto DoGetUserInfoHandle(const UserInfoHandleArgs& args, const UserInfoHandleDeps& deps) -> models::StudentUser
    {
        auto user_id_opt = deps.sessions_manager->GetUserIDIfSessionAlive(args.session_token);
        if (!user_id_opt) {
            throw server::handlers::ExceptionWithCode<server::handlers::HandlerErrorCode::kForbidden>(
                server::handlers::InternalMessage(
                        fmt::format("Session lifetime has expired (token = '{}')", args.session_token)));
        }
        auto username = deps.users_manager->GetUsername(user_id_opt.value());
        auto orioks_auth_token = deps.auth_tokens_manager->GetAuthTokenFromSessionToken(args.session_token);
        auto student_info = deps.orioks_client->GetStudentInfo(orioks_auth_token);
        models::StudentUser user(student_info);
        user.username = std::move(username);
        return user;
    }

    auto UserInfoHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                             server::request::RequestContext&) const -> std::string
    {
        helpers::PrepareJsonResponseHeaders(request);
        return helpers::CallSafeHttpRequestHandler(request, [this, &request]() -> std::string
        {
            UserInfoHandleArgs args
            {
                .session_token = helpers::GetSessionToken(request)
            };
            UserInfoHandleDeps deps
            {
                .orioks_client = m_orioks_client,
                .sessions_manager = m_sessions_manager,
                .users_manager = m_users_manager,
                .auth_tokens_manager = m_auth_tokens_manager
            };
            auto student_info = DoGetUserInfoHandle(args, deps);
            return utils::ToString(student_info);
        });
    }
}