#pragma once

#include <userver/formats/json/value.hpp>
#include <userver/utils/expected.hpp>

#include <string>



namespace miet::models
{
    struct UserRegistrationData
    {
        std::string username;
        std::string login;
        std::string password;

        bool SerializeToJson(userver::formats::json::ValueBuilder& json) noexcept;
        bool DeserializeFromJson(const userver::formats::json::Value& json) noexcept;

    };

    struct UserData final : protected UserRegistrationData
    {
        std::string user_id;
        std::string auth_token;
        std::string registration_timestamp;

        bool SerializeToJson(userver::formats::json::ValueBuilder& json) noexcept;
        bool DeserializeFromJson(const userver::formats::json::Value& json) noexcept;
        
    };

    struct UserRights
    {
        // TODO
    };
    
}