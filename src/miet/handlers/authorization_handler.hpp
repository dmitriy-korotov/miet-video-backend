#pragma once

#include <miet/utils/utils.hpp>
#include <miet/db/managers/postgres/users_manager.hpp>
#include <miet/db/managers/postgres/sessions_manager.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>

#include <userver/utils/not_null.hpp>



using namespace userver;

namespace miet::handlers 
{
    class AuthorizationHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "authorization-handler";

        AuthorizationHandler(const components::ComponentConfig& config,
                             const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_users_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::UsersManager>()))
                , m_sessions_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::SessionsManager>()))
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        userver::utils::SharedRef<db::managers::UsersManagerBase> m_users_manager;
        userver::utils::SharedRef<db::managers::SessionsManagerBase> m_sessions_manager;

    };

    struct AuthorizateHandleArgs
    {
        std::string login;
        std::string password;
        std::string device;
        userver::utils::ip::AddressV4 address;   
    };

    struct AuthorizateHandleDeps
    {
        userver::utils::SharedRef<db::managers::UsersManagerBase> users_manager;
        userver::utils::SharedRef<db::managers::SessionsManagerBase> sessions_manager;
    };

    models::SessionTokensData DoAuthorizateHandle(const AuthorizateHandleArgs& args, const AuthorizateHandleDeps& deps);
}
