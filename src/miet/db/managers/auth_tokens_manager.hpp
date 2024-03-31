#pragma once

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>
#include <userver/utils/expected.hpp>



namespace miet::db::managers
{
    using namespace userver;
    using namespace userver::utils;

    class AuthTokensManager final : public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "auth-tokens-manager";

        enum class Error : uint8_t
        {
            CantGetAuthToken
        };

        using session_id_t = std::string;
        using auth_token_t = std::string;

        AuthTokensManager(const components::ComponentConfig& config,
                          const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
        { }

        expected<auth_token_t, Error> GetOrioksAuthTokenFromSessionID(const session_id_t& session_id);

    private:

        storages::postgres::ClusterPtr m_pg_cluster;
        // TODO Add tokens caching

    };
}