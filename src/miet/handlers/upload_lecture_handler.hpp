#pragma once

#include <miet/utils/utils.hpp>
#include <miet/db/managers/postgres/sessions_manager.hpp>
#include <miet/db/managers/postgres/lectures_manager.hpp>
#include <miet/clients/s3_client.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>



using namespace userver;

namespace miet::handlers 
{
    class UploadLectureHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "upload-lecture-handler";

        UploadLectureHandler(const components::ComponentConfig& config,
                             const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_sessions_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::SessionsManager>()))
                , m_lectures_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::LecturesManager>()))
                , m_s3_client(utils::CreateViewSharedPtr(&component_context.FindComponent<clients::S3Client>()))
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        std::shared_ptr<db::managers::SessionsManagerBase> m_sessions_manager;
        std::shared_ptr<db::managers::LecturesManagerBase> m_lectures_manager;
        std::shared_ptr<clients::S3ClientBase> m_s3_client;

    };

    struct UploadLectureHandleArgs
    {
        std::string session_token;
        std::string subject;
        std::string video_data;
        std::optional<std::string> preview_data;
        std::string title;
        std::optional<std::string> description;
    };

    struct UploadLectureHandleDeps
    {
        std::shared_ptr<db::managers::SessionsManagerBase> sessions_manager;
        std::shared_ptr<db::managers::LecturesManagerBase> lectures_manager;
        std::shared_ptr<clients::S3ClientBase> s3_client;
    };

    void DoUploadLectureHandle(const UploadLectureHandleArgs& args, const UploadLectureHandleDeps& deps);
}
