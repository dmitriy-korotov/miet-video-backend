#pragma once

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>
#include <userver/utils/expected.hpp>



namespace miet::db::managers
{
    using namespace userver;

    class SessionsManager final : public components::LoggableComponentBase
    {
    public:

        SessionsManager(const components::ComponentConfig& config,
                        const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
        { }

        bool StartSession(const std::string& user_id, const std::string& device, std::string& session_id);
        bool GetUserIDIfSessionAlive(const std::string& session_id, std::string& user_id);
        bool CloseSession(const std::string& session_id);

    private:

        storages::postgres::ClusterPtr m_pg_cluster;

    };
}