#pragma once

#include <miet/utils/utils.hpp>
#include <miet/clients/orioks_client.hpp>
#include <miet/db/managers/postgres/sessions_manager.hpp>
#include <miet/db/managers/postgres/users_manager.hpp>
#include <miet/db/managers/postgres/auth_tokens_manager.hpp>

#include <miet/models/student.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>



using namespace userver;

namespace miet::handlers 
{
    class UserInfoHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "user-info-handler";

        UserInfoHandler(const components::ComponentConfig& config,
                        const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_orioks_client(utils::CreateViewSharedPtr(&component_context.FindComponent<clients::OrioksClient>()))
                , m_sessions_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::SessionsManager>()))
                , m_users_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::UsersManager>()))
                , m_auth_tokens_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::OrioksAuthTokensManager>()))
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        userver::utils::SharedRef<clients::OrioksClientBase> m_orioks_client;
        userver::utils::SharedRef<db::managers::SessionsManagerBase> m_sessions_manager;
        userver::utils::SharedRef<db::managers::UsersManagerBase> m_users_manager;
        userver::utils::SharedRef<db::managers::OrioksAuthTokensManagerBase> m_auth_tokens_manager;

    };

    struct UserInfoHandleArgs
    {
        std::string session_token;
    };

    struct UserInfoHandleDeps
    {
        userver::utils::SharedRef<clients::OrioksClientBase> orioks_client;
        userver::utils::SharedRef<db::managers::SessionsManagerBase> sessions_manager;
        userver::utils::SharedRef<db::managers::UsersManagerBase> users_manager;
        userver::utils::SharedRef<db::managers::OrioksAuthTokensManagerBase> auth_tokens_manager;
    };

    models::StudentInfo DoGetUserInfoHandle(const UserInfoHandleArgs& args, const UserInfoHandleDeps& deps);
}
