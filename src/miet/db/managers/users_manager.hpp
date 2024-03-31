#pragma once

#include <miet/models/user.hpp>

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>

#include <optional>



namespace miet::db::managers
{
    using namespace userver;
    using namespace userver::utils;

    class UsersManager final : public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "users-manager";

        enum class Error : uint8_t
        {
            UserWithSuchLoginAlreadyExists = 1,
            UserWithSuchUsernameAlreadyExists,
            CantCreateUser,
            UserWithSuchIdNotFound,
            UserWithSuchLoginNotFound,
            IncorrectUserPassword
        };     
        using user_id_t = std::string;

        UsersManager(const components::ComponentConfig& config,
                     const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
        { }

        std::optional<Error> RegistrateUser(models::UserData userData);
        std::optional<Error> DeleteUser(const std::string& user_id);
        expected<user_id_t, Error> AuthificateUser(const std::string& login, const std::string& password);
        expected<models::UserRights, Error> AuthorizateUser(const std::string& user_id);

    private:

        storages::postgres::ClusterPtr m_pg_cluster;

    };
}