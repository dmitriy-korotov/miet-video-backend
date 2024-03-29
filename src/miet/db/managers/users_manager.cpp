#include "users_manager.hpp"

#include <miet/errors/builder.hpp>



namespace miet::db::managers
{
namespace 
{
    const auto kInsertUserQuery = storages::Query(R"(
        INSERT INTO miet_video.users (user_id, auth_token, username, login, password, registration_timestamp)
        VALUES (%1, %2, %3, %4, %5, %6)
        ON CONFLICT DO NOTHING
    )", storages::Query::Name("insert_user"));

    const auto kGetUserIdQuery = storages::Query(R"(
        SELECT user_id, password
        FROM miet_video.users
        WHERE login = %1
    )", storages::Query::Name("get_user_id"));

    const auto kDeleteUserQuery = storages::Query(R"(
        DELETE FROM miet_video.users
        WHERE user_id = %1
    )", storages::Query::Name("get_user_id"));
}

    auto UsersManager::RegistrateUser(models::UserData userData) -> bool
    {
        auto transaction = m_pg_cluster->Begin("Create user transaction",
                                               storages::postgres::ClusterHostType::kMaster, {});
        auto result = transaction.Execute(kInsertUserQuery,
                                          userData.user_id, userData.auth_token,
                                          userData.username, userData.login,
                                          userData.password, userData.registration_timestamp);
        if (result.RowsAffected() == 1) {
            transaction.Commit();
            return true;
        }
        return false;
    }

        
    auto UsersManager::AuthificateUser(const std::string& login, const std::string& password) -> utils::expected<std::string, std::string>
    {
        storages::postgres::TransactionOptions options;
        options.mode = storages::postgres::TransactionOptions::kReadOnly;
        auto transaction = m_pg_cluster->Begin("Get user ID transaction",
                                               storages::postgres::ClusterHostType::kSlave,
                                               options);
        auto result = transaction.Execute(kGetUserIdQuery, login, password);
        if (result.Size() != 1) {
            return utils::unexpected(errors::BuildError(401, "User with such login is not registrated"));
        }
        auto [ user_id, user_password ] = result.Back().As<std::string, std::string>();
        if (user_password != password) {
            return utils::unexpected(errors::BuildError(402, "Incorrect user password"));
        }
        return user_id;
    }

        
    auto UsersManager::AuthorizateUser(const std::string& user_id) -> utils::expected<models::UserRights, std::string>
    {
        return models::UserRights(); // TODO
    }

    auto UsersManager::DeleteUser(const std::string& user_id) -> bool
    {
        auto transaction = m_pg_cluster->Begin("Delete user transaction",
                                               storages::postgres::ClusterHostType::kMaster, {});
        auto result = transaction.Execute(kDeleteUserQuery, user_id);
        if (result.RowsAffected() == 1) {
            transaction.Commit();
            return true;
        }
        return false;
    }
}