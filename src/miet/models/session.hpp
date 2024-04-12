#pragma once

#include <userver/utils/ip.hpp>
#include <userver/formats/json.hpp>

#include <string>
#include <optional>



namespace miet::models
{
    struct SessionData
    {
        std::string session_id;
        std::string refresh_token;
        std::string user_id;
        std::string device;
        userver::utils::ip::AddressV4 id_address;
        std::string start_timestamp;
        std::optional<std::string> end_timestamp;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);

    };
    
}