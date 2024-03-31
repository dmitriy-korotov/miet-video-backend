#include "user.hpp"

#include <miet/utils/json.hpp>



using namespace userver;

namespace miet::models
{
    auto UserAuthorizationData::SerializeToJson(userver::formats::json::ValueBuilder& json) noexcept -> bool
    {
        if (!utils::JsonProcessor::Write(json, "login", login)) {
            return false;
        }
        if (!utils::JsonProcessor::Write(json, "password", password)) {
            return false;
        }
        return true;
    }

    auto UserAuthorizationData::DeserializeFromJson(const userver::formats::json::Value& json) noexcept -> bool
    {
        if (!utils::JsonProcessor::Read(json, "login", login)) {
            return false;
        }
        if (!utils::JsonProcessor::Read(json, "password", password)) {
            return false;
        }
        return true;
    }

    auto UserRegistrationData::SerializeToJson(userver::formats::json::ValueBuilder& json) noexcept -> bool
    {
        if (!UserAuthorizationData::SerializeToJson(json)) {
            return false;
        }
        if (!utils::JsonProcessor::Write(json, "username", username)) {
            return false;
        }
        return true;
    }

    auto UserRegistrationData::DeserializeFromJson(const userver::formats::json::Value& json) noexcept -> bool
    {
        if (!UserAuthorizationData::DeserializeFromJson(json)) {
            return false;
        }
        if (!utils::JsonProcessor::Read(json, "username", username)) {
            return false;
        }
        return true;
    }

    auto UserData::SerializeToJson(userver::formats::json::ValueBuilder& json) noexcept -> bool
    {
        if (!UserRegistrationData::SerializeToJson(json)) {
            return false;
        }
        if (!utils::JsonProcessor::Write(json, "user_id", user_id)) {
            return false;
        }
        if (!utils::JsonProcessor::Write(json, "auth_token", auth_token)) {
            return false;
        }
        if (!utils::JsonProcessor::Write(json, "registration_timestamp", registration_timestamp)) {
            return false;
        }
        return true;
    }

    auto UserData::DeserializeFromJson(const userver::formats::json::Value& json) noexcept -> bool
    {
        if (!UserRegistrationData::DeserializeFromJson(json)) {
            return false;
        }
        if (!utils::JsonProcessor::Read(json, "user_id", user_id)) {
            return false;
        }
        if (!utils::JsonProcessor::Read(json, "auth_token", auth_token)) {
            return false;
        }
        if (!utils::JsonProcessor::Read(json, "registration_timestamp", registration_timestamp)) {
            return false;
        }
        return true;
    }
}