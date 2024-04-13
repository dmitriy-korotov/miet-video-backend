#pragma once

#include <miet/models/types.hpp>



namespace miet::db::managers
{
    class OrioksAuthTokensManagerBase
    {
    public:

        virtual models::orioks::auth_token_t GetAuthTokenFromSessionToken(const models::session_token_t& session_token) const = 0;

    };
}