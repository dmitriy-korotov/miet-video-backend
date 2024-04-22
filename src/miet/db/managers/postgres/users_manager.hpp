#pragma once

#include <miet/db/managers/abstract/users_manager_base.hpp>

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>

#include <optional>



namespace miet::db::managers::pg
{
    using namespace userver;
    using namespace userver::utils;

    class UsersManager final : public UsersManagerBase, public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "users-manager";

        UsersManager(const components::ComponentConfig& config,
                     const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
        { }

        bool IsExistsUser(const std::string& login) const override;
        void RegistrateUser(models::UserData userData) override;
        void DeleteUser(const models::user_id_t& user_id) override;
        user_id_t AuthificateUser(const std::string& login, const std::string& password) const override;
        models::EUserType AuthorizateUser(const models::user_id_t& user_id) const override;
        std::string GetUsername(const models::user_id_t& user_id) const override;

    private:

        storages::postgres::ClusterPtr m_pg_cluster;

    };
}