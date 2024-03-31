#pragma once

#include <miet/clients/orioks_client.hpp>
#include <miet/db/managers/auth_tokens_manager.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>



namespace miet::handlers 
{
    using namespace userver;

    class UserInfoHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "user-info-handler";

        UserInfoHandler(const components::ComponentConfig& config,
                        const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_orioks_client(component_context.FindComponent<clients::OrioksClient>())
                , m_auth_tokens_manager(component_context.FindComponent<db::managers::AuthTokensManager>())
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        clients::OrioksClient& m_orioks_client;
        db::managers::AuthTokensManager& m_auth_tokens_manager;

    };
}
