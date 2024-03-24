#pragma once

#include <userver/formats/json/value.hpp>
#include <userver/utils/expected.hpp>

#include <string>



namespace miet_video
{
    enum class RegistrationDataParseError : uint8_t
    {
        InvalidJSONFormat = 1,
        MissedUsernameField,
        MissedLoginField,
        MissedPasswordField,
        IncorrectUsernameFormat,
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

        using expect_user_data_t = userver::utils::expected<UserRegistrationData, std::string>;
        static expect_user_data_t ParseFromJSON(const userver::formats::json::Value& jsonUserData);

    };
    
}