#include "get_lectures_handler.hpp"

#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>

#include <miet/models/lecture.hpp>

#include <userver/server/handlers/exceptions.hpp>



namespace miet::handlers
{
    static auto FillArgsFromRequest(const server::http::HttpRequest& request) -> GetLecturesHandleArgs
    {
        try {
            GetLecturesHandleArgs args
            {
                .session_token = helpers::GetSessionToken(request),
                .subject = request.GetArg("subject")
            };
            return args;
        } catch (const std::exception& ex) {
            throw server::handlers::ClientError(
                server::handlers::InternalMessage(
                    fmt::format("Bad request data: '{}'", ex.what())
                ));   
        }
    }

    auto DoGetLecturesHandle(const GetLecturesHandleArgs& args, const GetLecturesHandleDeps& deps) -> std::vector<models::LectureData>
    {
        if (!deps.sessions_manager->IsSessionAlive(args.session_token)) {
            throw server::handlers::ExceptionWithCode<server::handlers::HandlerErrorCode::kForbidden>(
                server::handlers::InternalMessage(
                        fmt::format("Session lifetime has expired (token = '{}')", args.session_token)));
        }
        auto lectures = deps.lectures_manager->GetLectures(args.subject);
        for (auto& lecture : lectures) {
            lecture.video.video_src = deps.s3_client->GetFileUrl(lecture.video.video_src);
            if (lecture.video.preview_src) {
                lecture.video.preview_src = deps.s3_client->GetFileUrl(*lecture.video.preview_src);
            }
        }
        return lectures;
    }

    auto GetLecturesHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                  server::request::RequestContext&) const -> std::string
    {
        helpers::PrepareJsonResponseHeaders(request);
        return helpers::CallSafeHttpRequestHandler(request, [this, &request]() -> std::string
        {
            GetLecturesHandleArgs args = FillArgsFromRequest(request);
            
            GetLecturesHandleDeps deps
            {
                .sessions_manager = m_sessions_manager,
                .lectures_manager = m_lectures_manager,
                .s3_client = m_s3_client
            };

            auto lectures = DoGetLecturesHandle(args, deps);
            return utils::ToString(lectures);
        });
    }
}