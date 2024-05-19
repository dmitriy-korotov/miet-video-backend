#pragma once

#include <miet/utils/utils.hpp>
#include <miet/models/types.hpp>
#include <miet/db/managers/postgres/users_manager.hpp>
#include <miet/db/managers/postgres/sessions_manager.hpp>
#include <miet/db/managers/postgres/comments_manager.hpp>
#include <miet/queues/comments_notification_queue.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>

#include <userver/utils/not_null.hpp>



using namespace userver;

namespace miet::handlers 
{
    class AddCommentHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "add-comment-handler";

        AddCommentHandler(const components::ComponentConfig& config,
                          const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_users_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::UsersManager>()))
                , m_sessions_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::SessionsManager>()))
                , m_comments_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::CommentsManager>()))
                , m_comments_queue(utils::CreateViewSharedPtr(&component_context.FindComponent<queues::CommentsNotificationQueue>()))
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        userver::utils::SharedRef<db::managers::UsersManagerBase> m_users_manager;
        userver::utils::SharedRef<db::managers::SessionsManagerBase> m_sessions_manager;
        userver::utils::SharedRef<db::managers::CommentsManagerBase> m_comments_manager;
        userver::utils::SharedRef<queues::CommentsNotificationQueueBase> m_comments_queue;

    };

    struct AddCommentHandleArgs
    {
        models::session_id_t session_token;
        models::video_id_t video_id;
        std::string text;
    };

    struct AddCommentHandleDeps
    {
        userver::utils::SharedRef<db::managers::UsersManagerBase> users_manager;
        userver::utils::SharedRef<db::managers::SessionsManagerBase> sessions_manager;
        userver::utils::SharedRef<db::managers::CommentsManagerBase> comments_manager;
        userver::utils::SharedRef<queues::CommentsNotificationQueueBase> comments_queue;
    };

    models::comment_id_t DoAddCommentHandle(const AddCommentHandleArgs& args, const AddCommentHandleDeps& deps);
}
