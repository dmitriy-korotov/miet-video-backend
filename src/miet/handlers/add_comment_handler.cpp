#include "add_comment_handler.hpp"

#include <miet/errors/builder.hpp>
#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>

#include <userver/server/http/http_response.hpp>
#include <userver/utils/uuid7.hpp>



namespace miet::handlers
{


    auto DoAddCommentHandle(const AddCommentHandleArgs& args, const AddCommentHandleDeps& deps) -> models::comment_id_t
    {
        auto user_id_opt = deps.sessions_manager->GetUserIDIfSessionAlive(args.session_token);
        if (!user_id_opt) {
            throw server::handlers::ExceptionWithCode<server::handlers::HandlerErrorCode::kForbidden>(
                server::handlers::InternalMessage(
                        fmt::format("Session lifetime has expired (token = '{}')", args.session_token)));
        }

        models::Comment comment;
        comment.comment_id = userver::utils::generators::GenerateUuidV7();
        comment.video_id = args.video_id,
        comment.author_id = *user_id_opt;
        comment.text = args.text;
        comment.date = userver::utils::datetime::TimestampToString(time(0));
        comment.likes = 0;

        deps.comments_manager->AddComment(comment);

        comment.author_id = deps.users_manager->GetUsername(std::move(*user_id_opt));
        deps.comments_queue->AddComment(comment);

        return comment.comment_id;
    }

    auto AddCommentHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                               server::request::RequestContext&) const -> std::string
    {
        helpers::PrepareJsonResponseHeaders(request);
        return helpers::CallSafeHttpRequestHandler(request, [this, &request]() -> std::string
        {
            AddCommentHandleArgs args;
        
            args.session_token = helpers::GetSessionToken(request);

            auto jsonBody = helpers::GetRequestBodyAsJson(request);
            utils::JsonProcessor::Read(jsonBody, "video_id", args.video_id);
            utils::JsonProcessor::Read(jsonBody, "text", args.text);

            AddCommentHandleDeps deps
            {
                .users_manager = m_users_manager,
                .sessions_manager = m_sessions_manager,
                .comments_manager = m_comments_manager,
                .comments_queue = m_comments_queue
            };
            
            auto comment_id = DoAddCommentHandle(args, deps);
            request.SetResponseStatus(server::http::HttpStatus::kOk);
            formats::json::ValueBuilder jsonResponse;
            utils::JsonProcessor::Write(jsonResponse, "comment_id", comment_id);
            return formats::json::ToString(jsonResponse.ExtractValue());
        });
    }
}