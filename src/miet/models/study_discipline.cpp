#include "study_discipline.hpp"

#include <miet/utils/json.hpp>



namespace miet::models
{
    auto StudyDiscipline::SerializeToJson(userver::formats::json::ValueBuilder& json) const noexcept -> bool
    {
        if (!utils::JsonProcessor::Write(json, "control_form", control_form))
            return false;
        if (!utils::JsonProcessor::Write(json, "current_grade", current_grade))
            return false;
        if (!utils::JsonProcessor::Write(json, "department", department))
            return false;
        if (!utils::JsonProcessor::Write(json, "exam_date", exam_date))
            return false;
        if (!utils::JsonProcessor::Write(json, "id", id))
            return false;
        if (!utils::JsonProcessor::Write(json, "max_grade", max_grade))
            return false;
        if (!utils::JsonProcessor::Write(json, "name", name))
            return false;
        if (!utils::JsonProcessor::Write(json, "teachers", teachers))
            return false;
        return true;
    }

    auto StudyDiscipline::DeserializeFromJson(const userver::formats::json::Value& json) noexcept -> bool
    {
        if (!utils::JsonProcessor::Read(json, "control_form", control_form))
            return false;
        if (!utils::JsonProcessor::Read(json, "current_grade", current_grade))
            return false;
        if (!utils::JsonProcessor::Read(json, "department", department))
            return false;
        if (!utils::JsonProcessor::Read(json, "exam_date", exam_date))
            return false;
        if (!utils::JsonProcessor::Read(json, "id", id))
            return false;
        if (!utils::JsonProcessor::Read(json, "max_grade", max_grade))
            return false;
        if (!utils::JsonProcessor::Read(json, "name", name))
            return false;
        if (!utils::JsonProcessor::Read(json, "teachers", teachers))
            return false;
        return true;
    }
}