#include "student.hpp"

#include <miet/utils/json.hpp>



namespace miet::models
{
    auto StudentInfo::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        UserPublicData::SerializeToJson(json);
        utils::JsonProcessor::Write(json, "course", course);
        utils::JsonProcessor::Write(json, "department", department);
        utils::JsonProcessor::Write(json, "full_name", full_name);
        utils::JsonProcessor::Write(json, "group", group);
        utils::JsonProcessor::Write(json, "record_book_id", record_book_id);
        utils::JsonProcessor::Write(json, "semester", semester);
        utils::JsonProcessor::Write(json, "study_direction", study_direction);
        utils::JsonProcessor::Write(json, "study_profile", study_profile);
        utils::JsonProcessor::Write(json, "year", year);
    }

    auto StudentInfo::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        UserPublicData::DeserializeFromJson(json);
        utils::JsonProcessor::Read(json, "course", course);
        utils::JsonProcessor::Read(json, "department", department);
        utils::JsonProcessor::Read(json, "full_name", full_name);
        utils::JsonProcessor::Read(json, "group", group);
        utils::JsonProcessor::Read(json, "record_book_id", record_book_id);
        utils::JsonProcessor::Read(json, "semester", semester);
        utils::JsonProcessor::Read(json, "study_direction", study_direction);
        utils::JsonProcessor::Read(json, "study_profile", study_profile);
        utils::JsonProcessor::Read(json, "year", year);
    }
}