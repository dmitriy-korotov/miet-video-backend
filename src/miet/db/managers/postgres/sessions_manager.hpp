#pragma once

#include <miet/db/managers/abstract/sessions_manager_base.hpp>

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>

#include <optional>



using namespace userver;

namespace miet::db::managers::pg
{
    class SessionsManager final : public SessionsManagerBase, public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "sessions-manager";

        SessionsManager(const components::ComponentConfig& config,
                        const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
        { }

        models::SessionTokensData StartSession(models::UserSessionData session_data) override;
        bool RefreshSession(models::refresh_token_t refresh_token) override;
        std::optional<models::user_id_t> GetUserIDIfSessionAlive(const models::session_token_t& session_token) const override;
        void CloseSession(const models::session_token_t& session_token) override;

    private:

        storages::postgres::ClusterPtr m_pg_cluster;

    };
}