#include "session.hpp"

#include <miet/utils/json.hpp>



namespace miet::models
{
    void SessionData::SerializeToJson(userver::formats::json::ValueBuilder& json) const
    {
        utils::JsonProcessor::Write(json, "session_id", session_id);
        utils::JsonProcessor::Write(json, "refresh_token", refresh_token);
        utils::JsonProcessor::Write(json, "user_id", user_id);
        utils::JsonProcessor::Write(json, "device", device);
        utils::JsonProcessor::Write(json, "id_address", userver::utils::ip::AddressV4ToString(id_address));
        utils::JsonProcessor::Write(json, "start_timestamp", start_timestamp);
        utils::JsonProcessor::Write(json, "end_timestamp", end_timestamp);
    }

    void SessionData::DeserializeFromJson(const userver::formats::json::Value& json)
    {
        std::string ipv4_address;
        
        utils::JsonProcessor::Read(json, "session_id", session_id);
        utils::JsonProcessor::Read(json, "refresh_token", refresh_token);
        utils::JsonProcessor::Read(json, "user_id", user_id);
        utils::JsonProcessor::Read(json, "device", device);
        utils::JsonProcessor::Read(json, "id_address", ipv4_address);
        utils::JsonProcessor::Read(json, "start_timestamp", start_timestamp);
        utils::JsonProcessor::Read(json, "end_timestamp", end_timestamp);

        id_address = userver::utils::ip::AddressV4FromString(ipv4_address);
    }
}