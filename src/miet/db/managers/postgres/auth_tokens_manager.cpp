#include "auth_tokens_manager.hpp"

#include <userver/server/handlers/exceptions.hpp>



namespace miet::db::managers::pg
{
    static const auto kGetAuthTokenFromSessionToken = storages::Query(R"(
        SELECT auth_token
        FROM miet_video.users
        WHERE user_id = (SELECT user_id
                         FROM miet_video.sessions
                         WHERE session_id = $1)
    )", storages::Query::Name("get_auth_token"));

    auto OrioksAuthTokensManager::GetAuthTokenFromSessionToken(const models::session_id_t& session_token) const -> models::orioks::auth_token_t
    {
        storages::postgres::TransactionOptions options;
        options.mode = storages::postgres::TransactionOptions::kReadOnly;
        auto transaction = m_pg_cluster->Begin("GetAuthTokenFromSessionToken",
                                               storages::postgres::ClusterHostType::kSlave,
                                               options);
        auto result = transaction.Execute(kGetAuthTokenFromSessionToken, session_token);
        if (result.IsEmpty()) {
            throw server::handlers::ResourceNotFound(
                server::handlers::InternalMessage(
                        fmt::format("Session with such token is not found (token = '{}')", session_token)));
        }
        transaction.Commit();
        return result.Back().As<models::orioks::auth_token_t>();
    }
}