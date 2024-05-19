#pragma once

#include <miet/utils/utils.hpp>
#include <miet/db/managers/postgres/sessions_manager.hpp>
#include <miet/db/managers/postgres/comments_manager.hpp>
#include <miet/db/managers/postgres/users_manager.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>



using namespace userver;

namespace miet::handlers 
{
    class GetCommentsHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "get-comments-handler";

        GetCommentsHandler(const components::ComponentConfig& config,
                          const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_sessions_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::SessionsManager>()))
                , m_users_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::UsersManager>()))
                , m_comments_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::CommentsManager>()))
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        std::shared_ptr<db::managers::SessionsManagerBase> m_sessions_manager;
        std::shared_ptr<db::managers::UsersManagerBase> m_users_manager;
        std::shared_ptr<db::managers::CommentsManagerBase> m_comments_manager;

    };

    struct GetCommentsHandleArgs
    {
        std::string session_token;
        std::string video_id;
    };

    struct GetCommentsHandleDeps
    {
        std::shared_ptr<db::managers::SessionsManagerBase> sessions_manager;
        std::shared_ptr<db::managers::UsersManagerBase> users_manager;
        std::shared_ptr<db::managers::CommentsManagerBase> comments_manager;
    };

    std::vector<models::Comment> DoGetCommetsHandle(GetCommentsHandleArgs&& args, GetCommentsHandleDeps&& deps);
}
