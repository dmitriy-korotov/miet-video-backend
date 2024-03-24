#include "authorization_handler.hpp"

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>
#include <userver/storages/postgres/component.hpp>



namespace miet_video
{
namespace
{
    using namespace userver;

    class AuthorizationHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "authorization-handler";

        AuthorizationHandler(const components::ComponentConfig& config,
                             const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        storages::postgres::ClusterPtr m_pg_cluster;

    };



    std::string AuthorizationHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                         server::request::RequestContext&) const                                         
    {
        return "Authorization";
    }
}
}