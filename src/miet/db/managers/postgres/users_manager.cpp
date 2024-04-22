#include "users_manager.hpp"

#include <miet/errors/builder.hpp>

#include <userver/crypto/hash.hpp>
#include <userver/server/handlers/exceptions.hpp>



namespace miet::db::managers::pg
{
    static constexpr std::string_view kSalt = "miet-video-backend";

    static const auto kSelectUserByUsernameQuery = storages::Query(R"(
        SELECT username
        FROM miet_video.users
        WHERE username = $1
    )", storages::Query::Name("select_username"));

    static const auto kSelectUserByLoginQuery = storages::Query(R"(
        SELECT login
        FROM miet_video.users
        WHERE login = $1
    )", storages::Query::Name("select_login"));

    static const auto kInsertUserQuery = storages::Query(R"(
        INSERT INTO miet_video.users (user_id, auth_token, username, login, password)
        VALUES ($1, $2, $3, $4, $5)
        ON CONFLICT DO NOTHING
    )", storages::Query::Name("insert_user"));

    static const auto kGetUserIdQuery = storages::Query(R"(
        SELECT user_id, password
        FROM miet_video.users
        WHERE login = $1
    )", storages::Query::Name("select_user_id"));

    static const auto kDeleteUserQuery = storages::Query(R"(
        DELETE FROM miet_video.users
        WHERE user_id = $1
    )", storages::Query::Name("delete_user"));

    static const auto kSelectUsername = storages::Query(R"(
        SELECT username
        FROM miet_video.users
        WHERE user_id = $1
    )", storages::Query::Name("select_username"));

    static auto GetHashedPassword(const std::string& password) -> std::string
    {
        return crypto::hash::Sha256(fmt::format("{}.{}", password, kSalt));
    }

    auto UsersManager::IsExistsUser(const std::string& login) const -> bool
    {
        storages::postgres::TransactionOptions options;
        options.mode = storages::postgres::TransactionOptions::kReadOnly;
        auto transaction = m_pg_cluster->Begin("IsExistsUser",
                                               storages::postgres::ClusterHostType::kSlave,
                                               options);
        auto result = transaction.Execute(kGetUserIdQuery, login);
        if (result.IsEmpty()) {
            return false;
        }
        return true;
    }

    auto UsersManager::RegistrateUser(models::UserData userData) -> void
    {
        auto hashed_password = GetHashedPassword(userData.password);
        auto transaction = m_pg_cluster->Begin("RegistrateUser",
                                               storages::postgres::ClusterHostType::kMaster, {});

        auto result = transaction.Execute(kSelectUserByUsernameQuery, userData.username);
        if (!result.IsEmpty()) {
            throw server::handlers::ConflictError(
                server::handlers::InternalMessage(
                    fmt::format("User with such username already exists (username = '{}')", userData.username)));
        }
        result = transaction.Execute(kSelectUserByLoginQuery, userData.login);
        if (!result.IsEmpty()) {
            throw server::handlers::ConflictError(
                server::handlers::InternalMessage(
                    fmt::format("User with such login already exists (login = '{}')", userData.login)));
        }
        result = transaction.Execute(kInsertUserQuery,
                                     userData.user_id, userData.auth_token,
                                     userData.username, userData.login,
                                     hashed_password);
        transaction.Commit();
    }

    auto UsersManager::DeleteUser(const std::string& user_id) -> void
    {
        auto transaction = m_pg_cluster->Begin("DeleteUser",
                                               storages::postgres::ClusterHostType::kMaster, {});
        auto result = transaction.Execute(kDeleteUserQuery, user_id);
        if (result.RowsAffected() != 1) {
            throw server::handlers::ResourceNotFound(
                server::handlers::InternalMessage(
                    fmt::format("User with such id is not exists (id = '{}')", user_id)));
        }
        transaction.Commit();
    }

    auto UsersManager::AuthificateUser(const std::string& login, const std::string& password) const -> user_id_t
    {
        storages::postgres::TransactionOptions options;
        options.mode = storages::postgres::TransactionOptions::kReadOnly;
        auto transaction = m_pg_cluster->Begin("AuthificateUser",
                                               storages::postgres::ClusterHostType::kSlave,
                                               options);
        auto result = transaction.Execute(kGetUserIdQuery, login);
        if (result.IsEmpty()) {
            throw server::handlers::ResourceNotFound(
                server::handlers::InternalMessage(
                    fmt::format("User with such login is not exists (login = '{}')", login)));
        }
        auto [ user_id, hashed_password ] = result.Back().As<std::string, std::string>();
        if (hashed_password != GetHashedPassword(password)) {
            throw server::handlers::ClientError(
                server::handlers::InternalMessage(
                    fmt::format("Incorrect user password (login = '{}')", login)));
        }
        return user_id;
    }

    auto UsersManager::AuthorizateUser([[maybe_unused]] const std::string& user_id) const -> models::EUserType
    {   
        return models::EUserType::Student; // TODO
    }

    auto UsersManager::GetUsername(const models::user_id_t& user_id) const -> std::string
    {
        storages::postgres::TransactionOptions options;
        options.mode = storages::postgres::TransactionOptions::kReadOnly;
        auto transaction = m_pg_cluster->Begin("GetUsername",
                                               storages::postgres::ClusterHostType::kMaster,
                                               options);
        auto result = transaction.Execute(kSelectUsername, user_id);
        if (result.IsEmpty()) {
            throw server::handlers::ResourceNotFound(
                server::handlers::InternalMessage(
                    fmt::format("User with such id is not exists (id = '{}')", user_id)));
        }
        transaction.Commit();
        return result.AsSingleRow<std::string>();
    }
}