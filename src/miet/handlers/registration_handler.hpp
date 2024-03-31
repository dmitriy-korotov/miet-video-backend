#pragma once

#include <miet/clients/orioks_client.hpp>
#include <miet/db/managers/users_manager.hpp>
#include <miet/db/managers/sessions_manager.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>



namespace miet::handlers 
{
    using namespace userver;

    class RegistrationHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "registration-handler";

        enum class Error : uint8_t
        {
            CantParseRequestBody,
            CantReadUserRegistrationData,
            SuchUserAlreadyExists,
            CantBuildResponse
        };

        RegistrationHandler(const components::ComponentConfig& config,
                            const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_orioks_client(component_context.FindComponent<clients::OrioksClient>())
                , m_users_manager(component_context.FindComponent<db::managers::UsersManager>())
                , m_sessions_manager(component_context.FindComponent<db::managers::SessionsManager>())
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        clients::OrioksClient& m_orioks_client;
        db::managers::UsersManager& m_users_manager;
        db::managers::SessionsManager& m_sessions_manager;

    };
}
