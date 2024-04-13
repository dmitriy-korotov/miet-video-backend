#pragma once

#include <userver/utils/ip.hpp>
#include <userver/formats/json.hpp>

#include <string>
#include <optional>



namespace miet::models
{
    struct SessionTokensData
    {
        union
        {
            std::string session_id;
            std::string session_token;
        };
        std::string refresh_token;

        SessionTokensData()
            : session_id()
            , refresh_token()
        { }

        ~SessionTokensData()
        { }

        SessionTokensData(const SessionTokensData& other)
            : session_id(other.session_id)
            , refresh_token(other.refresh_token)
        { }

        SessionTokensData(SessionTokensData&& other)
            : session_id(std::move(other.session_id))
            , refresh_token(std::move(other.refresh_token))
        { }

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);

    };

    struct UserSessionData
    {
        std::string user_id;
        std::string device;
        userver::utils::ip::AddressV4 id_address;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);

    };

    struct SessionData : public SessionTokensData, public UserSessionData
    {
        std::string start_timestamp;
        std::optional<std::string> end_timestamp;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);

    };
    
}