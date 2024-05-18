#pragma once

#include <string>



namespace miet::models
{
    using user_id_t = std::string;
    using session_id_t = std::string;
    using session_token_t = std::string;
    using refresh_token_t = std::string;
    using video_id_t = std::string;
    using comment_id_t = std::string;
    using lecture_id_t = video_id_t;

    namespace orioks
    {
        using auth_token_t = std::string;
    }
}