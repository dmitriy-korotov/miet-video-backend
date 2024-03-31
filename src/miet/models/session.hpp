#pragma once

#include <string>
#include <optional>



namespace miet::models
{
    struct SessionData
    {
        std::string session_id;
        std::string user_id;
        std::string device;
        std::string start_timestamp;
        std::optional<std::string> end_timestamp;
    };
    
}