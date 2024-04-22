#pragma once

#include <userver/formats/json/value.hpp>
#include <userver/utils/expected.hpp>

#include <string>



namespace miet::models
{
    struct UserPublicData
    {
        std::string username;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);
    };

    struct UserAuthorizationData
    {
        std::string login;
        std::string password;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);
    };

    struct UserRegistrationData : public UserAuthorizationData, public UserPublicData
    {
        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);
    };

    struct UserData final : public UserRegistrationData
    {
        std::string user_id;
        std::string auth_token;
        std::string registration_timestamp;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);
    };

    enum EUserType : uint8_t
    {
        Student,
        Teacher,
        Admin
    };
    
}