#pragma once

#include <userver/formats/json.hpp>



namespace miet::models
{
    struct StudentInfo
    {
        uint8_t course;
        uint8_t semester;
        std::string departament;
        std::string full_name;
        std::string group;
        std::string record_book_id;
        std::string study_direction;
        std::string study_profile;
        std::string year;

        bool SerializeToJson(userver::formats::json::ValueBuilder& json) noexcept;
        bool DeserializeFromJson(const userver::formats::json::Value& json) noexcept;

    };
}