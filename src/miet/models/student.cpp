#include "student.hpp"

#include <miet/utils/json.hpp>



namespace miet::models
{
    bool StudentInfo::SerializeToJson(userver::formats::json::ValueBuilder& json) noexcept
    {
        if (!utils::JsonProcessor::Write(json, "course", course))
            return false;
        if (!utils::JsonProcessor::Write(json, "departament", departament))
            return false;
        if (!utils::JsonProcessor::Write(json, "full_name", full_name))
            return false;
        if (!utils::JsonProcessor::Write(json, "group", group))
            return false;
        if (!utils::JsonProcessor::Write(json, "record_book_id", record_book_id))
            return false;
        if (!utils::JsonProcessor::Write(json, "semester", semester))
            return false;
        if (!utils::JsonProcessor::Write(json, "study_direction", study_direction))
            return false;
        if (!utils::JsonProcessor::Write(json, "study_profile", study_profile))
            return false;
        if (!utils::JsonProcessor::Write(json, "year", year))
            return false;
        return true;
    }

    bool StudentInfo::DeserializeFromJson(const userver::formats::json::Value& json) noexcept
    {
        if (!utils::JsonProcessor::Read(json, "course", course))
            return false;
        if (!utils::JsonProcessor::Read(json, "departament", departament))
            return false;
        if (!utils::JsonProcessor::Read(json, "full_name", full_name))
            return false;
        if (!utils::JsonProcessor::Read(json, "group", group))
            return false;
        if (!utils::JsonProcessor::Read(json, "record_book_id", record_book_id))
            return false;
        if (!utils::JsonProcessor::Read(json, "semester", semester))
            return false;
        if (!utils::JsonProcessor::Read(json, "study_direction", study_direction))
            return false;
        if (!utils::JsonProcessor::Read(json, "study_profile", study_profile))
            return false;
        if (!utils::JsonProcessor::Read(json, "year", year))
            return false;
        return true;
    }
}