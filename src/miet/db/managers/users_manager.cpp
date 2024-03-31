#include "users_manager.hpp"

#include <miet/errors/builder.hpp>

#include <userver/crypto/hash.hpp>



namespace miet::db::managers
{
namespace 
{
    constexpr std::string_view kSalt = "miet-video-backend";

    const auto kSelectUserByUsernameQuery = storages::Query(R"(
        SELECT username
        FROM miet_video.users
        WHERE username = %1
    )", storages::Query::Name("insert_user"));

    const auto kSelectUserByLoginQuery = storages::Query(R"(
        SELECT login
        FROM miet_video.users
        WHERE login = %1
    )", storages::Query::Name("insert_user"));

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

    auto GetHashedPassword(const std::string& password) -> std::string
    {
        return crypto::hash::Sha256(password + "." + kSalt.data());
    }
}

    auto UsersManager::RegistrateUser(models::UserData userData) -> std::optional<Error>
    {
        auto hashed_password = GetHashedPassword(userData.password);
        auto transaction = m_pg_cluster->Begin("Create user transaction",
                                               storages::postgres::ClusterHostType::kMaster, {});

        auto result = transaction.Execute(kSelectUserByUsernameQuery, userData.username);
        if (result.Size() != 0) {
            return Error::UserWithSuchUsernameAlreadyExists;
        }
        result = transaction.Execute(kSelectUserByLoginQuery, userData.login);
        if (result.Size() != 0) {
            return Error::UserWithSuchLoginAlreadyExists;
        }
        result = transaction.Execute(kInsertUserQuery,
                                     userData.user_id, userData.auth_token,
                                     hashed_password, userData.login,
                                     userData.password, userData.registration_timestamp);
        if (result.RowsAffected() != 1) {
            return Error::CantCreateUser;
        }
        transaction.Commit();
        return std::nullopt;
    }

    auto UsersManager::DeleteUser(const std::string& user_id) -> std::optional<Error>
    {
        auto transaction = m_pg_cluster->Begin("Delete user transaction",
                                               storages::postgres::ClusterHostType::kMaster, {});
        auto result = transaction.Execute(kDeleteUserQuery, user_id);
        if (result.RowsAffected() != 1) {
            return Error::UserWithSuchIdNotFound;
        }
        transaction.Commit();
        return std::nullopt;
    }

    auto UsersManager::AuthificateUser(const std::string& login, const std::string& password) -> utils::expected<user_id_t, Error>
    {
        storages::postgres::TransactionOptions options;
        options.mode = storages::postgres::TransactionOptions::kReadOnly;
        auto transaction = m_pg_cluster->Begin("Get user ID transaction",
                                               storages::postgres::ClusterHostType::kSlave,
                                               options);
        auto result = transaction.Execute(kGetUserIdQuery, login);
        if (result.Size() != 1) {
            return utils::unexpected(Error::UserWithSuchLoginNotFound);
        }
        auto [ user_id, user_password ] = result.Back().As<std::string, std::string>();
        auto hashed_password = GetHashedPassword(password);
        if (user_password != hashed_password) {
            return utils::unexpected(Error::IncorrectUserPassword);
        }
        return user_id;
    }

    auto UsersManager::AuthorizateUser(const std::string& user_id) -> utils::expected<models::UserRights, Error>
    {
        return models::UserRights(); // TODO
    }
}