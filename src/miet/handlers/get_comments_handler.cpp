#include "get_comments_handler.hpp"

#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>

#include <miet/models/comment.hpp>

#include <userver/server/handlers/exceptions.hpp>



namespace miet::handlers
{
    static auto FillArgsFromRequest(const server::http::HttpRequest& request) -> GetCommentsHandleArgs
    {
        try {
            GetCommentsHandleArgs args;
            args.session_token = helpers::GetSessionToken(request);
            utils::JsonProcessor::Read(helpers::GetRequestBodyAsJson(request), "video_id", args.video_id);
            return args;
        } catch (const std::exception& ex) {
            throw server::handlers::ClientError(
                server::handlers::InternalMessage(
                    fmt::format("Bad request data: '{}'", ex.what())
                ));   
        }
    }

    auto DoGetCommentsHandle(GetCommentsHandleArgs&& args, GetCommentsHandleDeps&& deps) -> std::vector<models::Comment>
    {
        if (!deps.sessions_manager->IsSessionAlive(args.session_token)) {
            throw server::handlers::ExceptionWithCode<server::handlers::HandlerErrorCode::kForbidden>(
                server::handlers::InternalMessage(
                        fmt::format("Session lifetime has expired (token = '{}')", args.session_token)));
        }
        auto comments = deps.comments_manager->GetComments(args.video_id);

        for (auto& comment : comments) {
            auto username = deps.users_manager->GetUsername(comment.author_id);
            comment.author_id = std::move(username);
        }
        return comments;
    }

    auto GetCommentsHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                server::request::RequestContext&) const -> std::string
    {
        helpers::PrepareJsonResponseHeaders(request);
        return helpers::CallSafeHttpRequestHandler(request, [this, &request]() -> std::string
        {
            GetCommentsHandleArgs args = FillArgsFromRequest(request);
            
            GetCommentsHandleDeps deps
            {
                .sessions_manager = m_sessions_manager,
                .users_manager = m_users_manager,
                .comments_manager = m_comments_manager
            };

            auto comments = DoGetCommentsHandle(std::move(args), std::move(deps));
            return utils::ToString(comments);
        });
    }
}