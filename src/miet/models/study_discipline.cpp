#include "study_discipline.hpp"

#include <miet/utils/json.hpp>



namespace miet::models
{
    auto StudyDiscipline::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        utils::JsonProcessor::Write(json, "control_form", control_form);
        utils::JsonProcessor::Write(json, "current_grade", current_grade);
        utils::JsonProcessor::Write(json, "department", department);
        utils::JsonProcessor::Write(json, "exam_date", exam_date);
        utils::JsonProcessor::Write(json, "id", id);
        utils::JsonProcessor::Write(json, "max_grade", max_grade);
        utils::JsonProcessor::Write(json, "name", name);
        utils::JsonProcessor::Write(json, "teachers", teachers);
    }

    auto StudyDiscipline::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        utils::JsonProcessor::Read(json, "control_form", control_form);
        utils::JsonProcessor::Read(json, "current_grade", current_grade);
        utils::JsonProcessor::Read(json, "department", department);
        utils::JsonProcessor::Read(json, "exam_date", exam_date);
        utils::JsonProcessor::Read(json, "id", id);
        utils::JsonProcessor::Read(json, "max_grade", max_grade);
        utils::JsonProcessor::Read(json, "name", name);
        utils::JsonProcessor::Read(json, "teachers", teachers);
    }
}