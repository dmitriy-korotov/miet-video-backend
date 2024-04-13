#pragma once

#include <miet/db/managers/postgres/users_manager.hpp>
#include <miet/db/managers/postgres/sessions_manager.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>



namespace miet::handlers 
{
    using namespace userver;

    class AuthorizationHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "authorization-handler";

        enum class Error : uint8_t
        {
            CantParseRequestBody,
            CantReadUserAuthorizationData,
            CantBuildResponse
        };

        AuthorizationHandler(const components::ComponentConfig& config,
                             const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_users_manager(component_context.FindComponent<db::managers::pg::UsersManager>())
                , m_sessions_manager(component_context.FindComponent<db::managers::pg::SessionsManager>())
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        db::managers::pg::UsersManager& m_users_manager;
        db::managers::pg::SessionsManager& m_sessions_manager;

    };
}
