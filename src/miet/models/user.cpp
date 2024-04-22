#include "user.hpp"

#include <miet/utils/json.hpp>



using namespace userver;

namespace miet::models
{
    auto UserPublicData::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        utils::JsonProcessor::Write(json, "username", username);
    }

    auto UserPublicData::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        utils::JsonProcessor::Read(json, "username", username);
    }

    auto UserAuthorizationData::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        utils::JsonProcessor::Write(json, "login", login);
        utils::JsonProcessor::Write(json, "password", password);
    }

    auto UserAuthorizationData::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        utils::JsonProcessor::Read(json, "login", login);
        utils::JsonProcessor::Read(json, "password", password);
    }

    auto UserRegistrationData::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        UserPublicData::SerializeToJson(json);
        UserAuthorizationData::SerializeToJson(json);
    }

    auto UserRegistrationData::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        UserPublicData::DeserializeFromJson(json);
        UserAuthorizationData::DeserializeFromJson(json);
    }

    auto UserData::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        UserRegistrationData::SerializeToJson(json);
        utils::JsonProcessor::Write(json, "user_id", user_id);
        utils::JsonProcessor::Write(json, "auth_token", auth_token);
        utils::JsonProcessor::Write(json, "registration_timestamp", registration_timestamp);
    }

    auto UserData::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        UserRegistrationData::DeserializeFromJson(json);
        utils::JsonProcessor::Read(json, "user_id", user_id);
        utils::JsonProcessor::Read(json, "auth_token", auth_token);
        utils::JsonProcessor::Read(json, "registration_timestamp", registration_timestamp);
    }
}