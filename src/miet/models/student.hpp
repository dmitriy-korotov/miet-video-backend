#pragma once

#include <userver/formats/json.hpp>



namespace miet::models
{
    struct StudentInfo
    {
        uint8_t course;
        uint8_t semester;
        std::string department;
        std::string full_name;
        std::string group;
        uint64_t record_book_id;
        std::string study_direction;
        std::string study_profile;
        std::string year;

        bool SerializeToJson(userver::formats::json::ValueBuilder& json) const noexcept;
        bool DeserializeFromJson(const userver::formats::json::Value& json) noexcept;

    };
}