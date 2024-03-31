#pragma once

#include <userver/formats/json/value.hpp>
#include <userver/utils/expected.hpp>

#include <string>



namespace miet::models
{
    struct UserAuthorizationData
    {
        std::string login;
        std::string password;

        bool SerializeToJson(userver::formats::json::ValueBuilder& json) const noexcept;
        bool DeserializeFromJson(const userver::formats::json::Value& json) noexcept;

    };

    struct UserRegistrationData : public UserAuthorizationData
    {
        std::string username;

        bool SerializeToJson(userver::formats::json::ValueBuilder& json) const noexcept;
        bool DeserializeFromJson(const userver::formats::json::Value& json) noexcept;

    };

    struct UserData final : public UserRegistrationData
    {
        std::string user_id;
        std::string auth_token;
        std::string registration_timestamp;

        bool SerializeToJson(userver::formats::json::ValueBuilder& json) const noexcept;
        bool DeserializeFromJson(const userver::formats::json::Value& json) noexcept;
        
    };

    struct UserRights
    {
        // TODO
    };
    
}