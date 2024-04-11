#pragma once

#include <miet/db/managers/sessions_manager.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>



namespace miet::handlers 
{
    using namespace userver;

    class LogoutHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "logout-handler";

        LogoutHandler(const components::ComponentConfig& config,
                      const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_sessions_manager(component_context.FindComponent<db::managers::SessionsManager>())
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext& context) const override;

    private:

        db::managers::SessionsManager& m_sessions_manager;

    };
}
