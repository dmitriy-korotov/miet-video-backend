#pragma once

#include <userver/formats/json.hpp>



namespace miet::models
{
    struct StudyDiscipline
    {
        std::optional<std::string> control_form;
        std::optional<float> current_grade;
        std::optional<std::string> exam_date;
        std::optional<std::vector<std::string>> teachers;
        std::string department;
        std::string name;
        uint64_t id;
        float max_grade;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);

    };
}