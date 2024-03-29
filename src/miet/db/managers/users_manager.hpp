#pragma once

#include <miet/models/user.hpp>

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>



namespace miet::db::managers
{
    using namespace userver;

    class UsersManager final : public components::LoggableComponentBase
    {
    public:

        UsersManager(const components::ComponentConfig& config,
                     const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
        { }

        bool RegistrateUser(models::UserData userData);
        utils::expected<
                std::string, // user_id
                std::string>
        AuthificateUser(const std::string& login, const std::string& password);
        utils::expected<
                models::UserRights,
                std::string>
        AuthorizateUser(const std::string& user_id);

        bool DeleteUser(const std::string& user_id);

    private:

        storages::postgres::ClusterPtr m_pg_cluster;

    };
}