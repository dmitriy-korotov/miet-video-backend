#pragma once

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>
#include <userver/utils/expected.hpp>

#include <optional>



namespace miet::db::managers
{
    using namespace userver;

    class SessionsManager final : public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "sessions-manager";

        enum class Error : uint8_t
        {
            CantStartSession,
            SessionAlreadyClosed,
            CantCloseSession
        };
        using session_id_t = std::string;
        using user_id_t = std::string;

        SessionsManager(const components::ComponentConfig& config,
                        const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
        { }

        utils::expected<session_id_t, Error> StartSession(const std::string& user_id, const std::string& device);
        utils::expected<user_id_t, Error> GetUserIDIfSessionAlive(const std::string& session_id);
        std::optional<Error> CloseSession(const std::string& session_id);

    private:

        storages::postgres::ClusterPtr m_pg_cluster;

    };
}