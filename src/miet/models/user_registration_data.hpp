#pragma once

#include <string>



namespace miet_video
{
     enum class RegistrationDataParseError : uint8_t
    {
        InvalidJSONFormat = 1,
        MissedLoginField,
        MissedPasswordField,
        IncorrectLoginFormat,
        IncorrectPasswordFormat
    };

    struct UserRegistrationData
    {
        std::string user_id;
        std::string auth_token;
        std::string username;
        std::string login;
        std::string password;
        std::string registration_timestamp;

        static utils::expected<UserRegistrationData, std::string> ParseFromJSON(const formats::json::Value& jsonUserData);

    };
    
}