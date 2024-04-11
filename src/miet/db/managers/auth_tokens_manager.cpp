#include "auth_tokens_manager.hpp"



namespace miet::db::managers
{
namespace
{
    const auto kGetAuthTokenFromSessionId = storages::Query(R"(
        SELECT auth_token
        FROM miet_video.users
        WHERE user_id = COALESCE(
            (SELECT user_id
             FROM miet_video.sessions
             WHERE session_id = $1)
            , 'null')
    )", storages::Query::Name("get_auth_token"));
}

    auto AuthTokensManager::GetOrioksAuthTokenFromSessionID(const session_id_t& session_id) -> expected<auth_token_t, Error>
    {
        storages::postgres::TransactionOptions options;
        options.mode = storages::postgres::TransactionOptions::kReadOnly;
        auto transaction = m_pg_cluster->Begin("Get auth token transaction",
                                               storages::postgres::ClusterHostType::kSlave,
                                               options);
        auto result = transaction.Execute(kGetAuthTokenFromSessionId, session_id);
        if (result.Size() != 1) {
            return unexpected(Error::CantGetAuthToken);
        }
        transaction.Commit();
        return result.Back().As<std::string>();
    }
}