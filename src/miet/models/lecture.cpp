#include "lecture.hpp"

#include <miet/utils/json.hpp>



namespace miet::models
{
    auto LectureUploadData::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        utils::JsonProcessor::Write(json, "subject", subject);
        utils::JsonProcessor::Write(json, "video", video);
    }

    auto LectureUploadData::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        utils::JsonProcessor::Read(json, "subject", subject);
        utils::JsonProcessor::Read(json, "video", video);
    }

    auto LectureData::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        utils::JsonProcessor::Write(json, "subject", subject);
        utils::JsonProcessor::Write(json, "video", video);
    }

    auto LectureData::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        utils::JsonProcessor::Read(json, "subject", subject);
        utils::JsonProcessor::Read(json, "video", video);
    }
}