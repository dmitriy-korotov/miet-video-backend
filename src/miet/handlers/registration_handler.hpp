#pragma once

#include <miet/utils/utils.hpp>
#include <miet/clients/orioks_client.hpp>
#include <miet/db/managers/postgres/users_manager.hpp>
#include <miet/db/managers/postgres/sessions_manager.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>



using namespace userver;

namespace miet::handlers 
{
    class RegistrationHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "registration-handler";

        RegistrationHandler(const components::ComponentConfig& config,
                            const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_orioks_client(utils::CreateViewSharedPtr(&component_context.FindComponent<clients::OrioksClient>()))
                , m_users_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::UsersManager>()))
                , m_sessions_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::SessionsManager>()))
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        userver::utils::SharedRef<clients::OrioksClientBase> m_orioks_client;
        userver::utils::SharedRef<db::managers::UsersManagerBase> m_users_manager;
        userver::utils::SharedRef<db::managers::SessionsManagerBase> m_sessions_manager;

    };

    struct RegistrateHandleArgs
    {
        std::string username;
        std::string login;
        std::string password;
        std::string device;
        userver::utils::ip::AddressV4 address;   
    };

    struct RegistrateHandleDeps
    {
        userver::utils::SharedRef<clients::OrioksClientBase> orioks_client;
        userver::utils::SharedRef<db::managers::UsersManagerBase> users_manager;
        userver::utils::SharedRef<db::managers::SessionsManagerBase> sessions_manager;
    };

    models::SessionTokensData DoRegistrateHandle(const RegistrateHandleArgs& args, const RegistrateHandleDeps& deps); 
}
