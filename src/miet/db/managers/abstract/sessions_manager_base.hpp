#pragma once

#include <miet/models/types.hpp>
#include <miet/models/session.hpp>

#include <optional>



namespace miet::db::managers
{
    class SessionsManagerBase
    {
    public:

        virtual models::SessionTokensData StartSession(models::UserSessionData session_data) = 0;
        virtual bool IsSessionAlive(const models::session_token_t& session_token) = 0;
        virtual bool RefreshSession(models::refresh_token_t refresh_token) = 0;
        virtual std::optional<models::user_id_t> GetUserIDIfSessionAlive(const models::session_token_t& session_token) const = 0;
        virtual void CloseSession(const models::session_token_t& session_token) = 0;

    };
}