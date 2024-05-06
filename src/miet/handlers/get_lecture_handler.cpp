#include "get_lecture_handler.hpp"

#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>

#include <miet/models/lecture.hpp>

#include <userver/server/handlers/exceptions.hpp>



namespace miet::handlers
{
    static auto FillArgsFromRequest(const server::http::HttpRequest& request) -> GetLectureHandleArgs
    {
        try {
            GetLectureHandleArgs args
            {
                .session_token = helpers::GetSessionToken(request),
                .lecture_id = request.GetPathArg("id")
            };
            return args;
        } catch (const std::exception& ex) {
            throw server::handlers::ClientError(
                server::handlers::InternalMessage(
                    fmt::format("Bad request data: '{}'", ex.what())
                ));   
        }
    }

    auto DoGetLectureHandle(const GetLectureHandleArgs& args, const GetLectureHandleDeps& deps) -> models::LectureData
    {
        if (!deps.sessions_manager->IsSessionAlive(args.session_token)) {
            throw server::handlers::ExceptionWithCode<server::handlers::HandlerErrorCode::kForbidden>(
                server::handlers::InternalMessage(
                        fmt::format("Session lifetime has expired (token = '{}')", args.session_token)));
        }
        return deps.lectures_manager->GetLecture(args.lecture_id);
    }

    auto GetLectureHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                               server::request::RequestContext&) const -> std::string
    {
        helpers::PrepareJsonResponseHeaders(request);
        return helpers::CallSafeHttpRequestHandler(request, [this, &request]() -> std::string
        {
            GetLectureHandleArgs args = FillArgsFromRequest(request);
            
            GetLectureHandleDeps deps
            {
                .sessions_manager = m_sessions_manager,
                .lectures_manager = m_lectures_manager
            };

            auto lecture = DoGetLectureHandle(args, deps);
            return utils::ToString(lecture);
        });
    }
}