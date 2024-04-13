#include "sessions_manager.hpp"

#include <userver/utils/uuid7.hpp>
#include <userver/server/handlers/exceptions.hpp>



namespace miet::db::managers::pg
{
    static const auto kCreateSessionQuery = storages::Query(R"(
        INSERT INTO miet_video.sessions (session_id, user_id, device)
        VALUES ($1, $2, $3)
        ON CONFLICT DO NOTHING
    )", storages::Query::Name("create_session"));

    static const auto kRefreshSessionQuery = storages::Query(R"(
        UPDATE miet_video.sessions
        SET end_timestamp = $1
        WHERE refresh_token = $2 AND end_timestamp > NOW()
    )", storages::Query::Name("refresh_session"));

    static const auto kGetUserIdQuery = storages::Query(R"(
        SELECT user_id
        FROM miet_video.sessions
        WHERE session_id = $1 AND end_timestamp IS NULL
    )", storages::Query::Name("get_user_id"));

    static const auto kCloseSessionQuery = storages::Query(R"(
        UPDATE miet_video.sessions
        SET end_timestamp = $1
        WHERE session_id = $2
    )", storages::Query::Name("close_session"));

    
    auto SessionsManager::StartSession(models::UserSessionData session_data) -> models::SessionTokensData
    {
        auto generated_session_id = utils::generators::GenerateUuidV7();
        auto generated_refresh_token = utils::generators::GenerateUuidV7();
        auto transaction = m_pg_cluster->Begin("StartSession",
                                               storages::postgres::ClusterHostType::kMaster, {});
        auto result = transaction.Execute(kCreateSessionQuery, generated_session_id,
                                          session_data.user_id, session_data.device,
                                          utils::ip::AddressV4ToString(session_data.id_address));
        if (result.RowsAffected() != 1) {
            throw server::handlers::ConflictError(
                server::handlers::InternalMessage(
                        "Conflict generated session tokens, please retry creating session"));
        }
        transaction.Commit();
        models::SessionTokensData tokens;
        tokens.session_token = std::move(generated_session_id);
        tokens.refresh_token = std::move(generated_refresh_token);
        return tokens;
    }

    auto SessionsManager::RefreshSession(models::refresh_token_t refresh_token) -> bool
    {
        return false; // TODO
    }

    auto SessionsManager::GetUserIDIfSessionAlive(const models::session_token_t& session_token) const -> std::optional<models::user_id_t>
    {
        storages::postgres::TransactionOptions options;
        options.mode = storages::postgres::TransactionOptions::kReadOnly;
        auto transaction = m_pg_cluster->Begin("GetUserIDIfSessionAlive",
                                               storages::postgres::ClusterHostType::kSlave,
                                               options);
        auto result = transaction.Execute(kGetUserIdQuery, session_token);
        if (result.IsEmpty()) {
            return std::nullopt;
        }
        return result.Back().As<models::user_id_t>();
    }

    auto SessionsManager::CloseSession(const models::session_token_t& session_token) -> void
    {
        auto end_timestamp = utils::datetime::LocalTimezoneTimestring(utils::datetime::Now());
        auto transaction = m_pg_cluster->Begin("CloseSession",
                                               storages::postgres::ClusterHostType::kMaster, {});
        auto result = transaction.Execute(kCloseSessionQuery, end_timestamp, session_token);
        if (result.RowsAffected() != 1) {
            throw server::handlers::ResourceNotFound(
                server::handlers::InternalMessage(
                        fmt::format("Session with such token is not found (token = '{}')", session_token)));
        }
    }
}