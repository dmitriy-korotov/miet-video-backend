#include "sessions_manager.hpp"

#include <miet/errors/builder.hpp>

#include <userver/utils/uuid7.hpp>
#include <userver/utils/datetime.hpp>



namespace miet::db::managers
{
namespace
{
    const auto kCreateSessionQuery = storages::Query(R"(
        INSERT INTO miet_video.sessions (session_id, user_id, device)
        VALUES (%1, %2, %3)
        ON CONFLICT DO NOTHING
    )", storages::Query::Name("create_session"));

    const auto kGetUserIdQuery = storages::Query(R"(
        SELECT user_id
        FROM miet_video.sessions
        WHERE session_id = %1 AND end_timestamp IS NULL
    )", storages::Query::Name("create_session"));

    const auto kCloseSessionQuery = storages::Query(R"(
        UPDATE miet_video.sessions
        SET end_timestamp = %1
        WHERE session_id = %2
    )", storages::Query::Name("close_session"));
}
    
    auto SessionsManager::StartSession(const std::string& user_id, const std::string& device) -> expected<session_id_t, Error>
    {
        auto generated_session_id = utils::generators::GenerateUuidV7();
        auto transaction = m_pg_cluster->Begin("Start session transaction",
                                               storages::postgres::ClusterHostType::kMaster, {});
        auto result = transaction.Execute(kCreateSessionQuery, generated_session_id, user_id, device);
        if (result.RowsAffected() != 1) {
            return unexpected(Error::CantStartSession);
        }
        transaction.Commit();
        return generated_session_id;
    }

    auto SessionsManager::GetUserIDIfSessionAlive(const std::string& session_id) -> expected<session_id_t, Error>
    {
        storages::postgres::TransactionOptions options;
        options.mode = storages::postgres::TransactionOptions::kReadOnly;
        auto transaction = m_pg_cluster->Begin("Get user_id transaction",
                                               storages::postgres::ClusterHostType::kSlave,
                                                options);
        auto result = transaction.Execute(kGetUserIdQuery, session_id);
        if (result.Size() != 1) {
            return unexpected(Error::SessionAlreadyClosed);
        }
        return result.Back().As<std::string>();
    }

    auto SessionsManager::CloseSession(const std::string& session_id) -> std::optional<Error>
    {
        auto end_timestamp = utils::datetime::LocalTimezoneTimestring(utils::datetime::Now());
        auto transaction = m_pg_cluster->Begin("Close session transaction",
                                               storages::postgres::ClusterHostType::kMaster, {});
        auto result = transaction.Execute(kCloseSessionQuery, end_timestamp, session_id);
        if (result.RowsAffected() != 1) {
            return Error::CantCloseSession;
        }
        return std::nullopt;
    }
}