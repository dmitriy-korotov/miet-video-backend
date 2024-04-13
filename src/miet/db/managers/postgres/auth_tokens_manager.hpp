#pragma once

#include <miet/db/managers/abstract/auth_tokens_manager_base.hpp>

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>



using namespace userver;

namespace miet::db::managers::pg
{
    class OrioksAuthTokensManager final : public OrioksAuthTokensManagerBase, public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "auth-tokens-manager";

        OrioksAuthTokensManager(const components::ComponentConfig& config,
                                const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
        { }

        models::orioks::auth_token_t GetAuthTokenFromSessionToken(const models::session_token_t& session_token) const override;

    private:

        storages::postgres::ClusterPtr m_pg_cluster;
        // TODO Add tokens caching

    };
}