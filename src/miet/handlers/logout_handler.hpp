#pragma once

#include <miet/utils/utils.hpp>
#include <miet/db/managers/postgres/sessions_manager.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>
#include <userver/utils/not_null.hpp>



using namespace userver;

namespace miet::handlers 
{
    class LogoutHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "logout-handler";

        LogoutHandler(const components::ComponentConfig& config,
                      const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_sessions_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::SessionsManager>()))
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext& context) const override;

    private:

        userver::utils::SharedRef<db::managers::SessionsManagerBase> m_sessions_manager;

    };

    struct LogoutHandleArgs
    {
        std::string session_token;
    };

    struct LogoutHandleDeps
    {
        userver::utils::SharedRef<db::managers::SessionsManagerBase> sessions_manager;
    };

    void DoLogoutHandle(const LogoutHandleArgs& args, const LogoutHandleDeps& deps);
}
