#pragma once

#include <string>



namespace miet::models
{
    using user_id_t = std::string;
    using session_id_t = std::string;
    using session_token_t = std::string;
    using refresh_token_t = std::string;

    namespace orioks
    {
        using auth_token_t = std::string;
    }
}