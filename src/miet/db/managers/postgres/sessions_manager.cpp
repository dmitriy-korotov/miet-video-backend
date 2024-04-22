#include "sessions_manager.hpp"

#include <userver/utils/uuid7.hpp>
#include <userver/server/handlers/exceptions.hpp>
#include <userver/yaml_config/merge_schemas.hpp>



namespace miet::db::managers::pg
{
    static const auto kCreateSessionQuery = storages::Query(R"(
        INSERT INTO miet_video.sessions (session_id, refresh_token, user_id, device, ip_address, end_timestamp)
        VALUES ($1, $2, $3, $4, $5, $6)
        ON CONFLICT DO NOTHING
    )", storages::Query::Name("create_session"));

    static const auto kIsAliveSession = storages::Query(R"(
        SELECT CASE
                    WHEN (end_timestamp > NOW()) THEN true
                    ELSE false
               END
        FROM miet_video.sessions
        WHERE session_id = $1
    )", storages::Query::Name("is_alive_session"));

    static const auto kRefreshSessionQuery = storages::Query(R"(
        UPDATE miet_video.sessions
        SET end_timestamp = $1
        WHERE refresh_token = $2 AND end_timestamp > NOW()
    )", storages::Query::Name("refresh_session"));

    static const auto kGetUserIdQuery = storages::Query(R"(
        SELECT user_id
        FROM miet_video.sessions
        WHERE session_id = $1 AND end_timestamp > NOW()
    )", storages::Query::Name("get_user_id"));

    static const auto kCloseSessionQuery = storages::Query(R"(
        UPDATE miet_video.sessions
        SET end_timestamp = NOW()
        WHERE session_id = $1
    )", storages::Query::Name("close_session"));

    auto SessionsManager::GetStaticConfigSchema() -> yaml_config::Schema
    {
        return yaml_config::MergeSchemas<components::LoggableComponentBase>(R"(
            type: object
            description: sessions manager component
            additionalProperties: false
            properties:
                session-live-time:
                    type: string
                    description: session time living
        )");
    }

    auto SessionsManager::StartSession(models::UserSessionData session_data) -> models::SessionTokensData
    {
        auto generated_session_id = utils::generators::GenerateUuidV7();
        auto generated_refresh_token = utils::generators::GenerateUuidV7();
        auto end_timestamp = storages::postgres::TimePointTz(utils::datetime::Now() + m_session_live_time);
        auto transaction = m_pg_cluster->Begin("StartSession",
                                               storages::postgres::ClusterHostType::kMaster, {});
        auto result = transaction.Execute(kCreateSessionQuery, generated_session_id, generated_refresh_token,
                                          session_data.user_id, session_data.device,
                                          utils::ip::AddressV4ToString(session_data.id_address),
                                          end_timestamp);
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

    auto SessionsManager::IsSessionAlive(const models::session_token_t& session_token) -> bool
    {
        storages::postgres::TransactionOptions options;
        options.mode = storages::postgres::TransactionOptions::kReadOnly;
        auto transaction = m_pg_cluster->Begin("IsSessionAlive",
                                               storages::postgres::ClusterHostType::kSlave,
                                               options);
        auto result = transaction.Execute(kIsAliveSession, session_token);
        if (result.IsEmpty()) {
            throw server::handlers::ResourceNotFound(
                server::handlers::InternalMessage(
                        fmt::format("Session with such token is not found (token = '{}')", session_token)));
        }
        return result.Back().As<bool>();
    }

    auto SessionsManager::RefreshSession([[maybe_unused]] models::refresh_token_t refresh_token) -> bool
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
        auto transaction = m_pg_cluster->Begin("CloseSession",
                                               storages::postgres::ClusterHostType::kMaster, {});
        auto result = transaction.Execute(kCloseSessionQuery, session_token);
        if (result.RowsAffected() != 1) {
            throw server::handlers::ResourceNotFound(
                server::handlers::InternalMessage(
                        fmt::format("Session with such token is not found (token = '{}')", session_token)));
        }
        transaction.Commit();
    }
}