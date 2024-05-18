#include "upload_lecture_handler.hpp"

#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>

#include <miet/models/lecture.hpp>

#include <userver/server/handlers/exceptions.hpp>
#include <userver/utils/uuid7.hpp>
#include <userver/crypto/base64.hpp>



namespace miet::handlers
{
    static auto FillArgsFromRequest(const server::http::HttpRequest& request) -> UploadLectureHandleArgs
    {
        try {
            auto jsonBody = formats::json::FromString(request.RequestBody());
            
            UploadLectureHandleArgs args
            {
                .session_token = helpers::GetSessionToken(request)
            };
            utils::JsonProcessor::Read(jsonBody, "subject", args.subject);
            utils::JsonProcessor::Read(jsonBody, "title", args.title);
            utils::JsonProcessor::Read(jsonBody, "description", args.description);
            utils::JsonProcessor::Read(jsonBody, "video", args.video_data);
            utils::JsonProcessor::Read(jsonBody, "preview", args.preview_data);

            return args;
        } catch (const std::exception& ex) {
            throw server::handlers::ClientError(
                server::handlers::InternalMessage(
                    fmt::format("Bad request data: '{}'", ex.what())
                ));   
        }
    }

    auto DoUploadLectureHandle(const UploadLectureHandleArgs& args, const UploadLectureHandleDeps& deps) -> void
    {
        auto user_id_opt = deps.sessions_manager->GetUserIDIfSessionAlive(args.session_token);
        if (!user_id_opt.has_value()) {
            throw server::handlers::ExceptionWithCode<server::handlers::HandlerErrorCode::kForbidden>(
                server::handlers::InternalMessage(
                        fmt::format("Session lifetime has expired (token = '{}')", args.session_token)));
        }

        models::VideoUploadData video;
        video.video_id = userver::utils::generators::GenerateUuidV7();
        video.title = std::move(args.title);
        video.description = std::move(args.description);
        video.video_src = crypto::base64::Base64Decode(args.video_data);
        if (args.preview_data) {
            video.preview_src = crypto::base64::Base64Decode(*args.preview_data);
        }
        video.author_id = std::move(user_id_opt).value();

        models::LectureUploadData lecture
        {
            .subject = std::move(args.subject),
            .video = std::move(video)
        };

        deps.lectures_manager->AddLecture(lecture);
    }

    auto UploadLectureHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                  server::request::RequestContext&) const -> std::string
    {
        helpers::PrepareJsonResponseHeaders(request);
        return helpers::CallSafeHttpRequestHandler(request, [this, &request]() -> std::string
        {
            UploadLectureHandleArgs args = FillArgsFromRequest(request);
            
            UploadLectureHandleDeps deps
            {
                .sessions_manager = m_sessions_manager,
                .lectures_manager = m_lectures_manager
            };

            DoUploadLectureHandle(args, deps);
            return {};
        });
    }
}