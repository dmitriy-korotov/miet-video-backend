#include "video.hpp"

#include <miet/utils/json.hpp>



namespace miet::models
{
    auto VideoCommonData::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        utils::JsonProcessor::Write(json, "video_id", video_id);
        utils::JsonProcessor::Write(json, "title", title);
        utils::JsonProcessor::Write(json, "description", description);
        utils::JsonProcessor::Write(json, "video_src", video_src);
        utils::JsonProcessor::Write(json, "preview_src", preview_src);
    }

    auto VideoCommonData::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        utils::JsonProcessor::Read(json, "video_id", video_id);
        utils::JsonProcessor::Read(json, "title", title);
        utils::JsonProcessor::Read(json, "description", description);
        utils::JsonProcessor::Read(json, "video_src", video_src);
        utils::JsonProcessor::Read(json, "preview_src", preview_src);
    }

    auto VideoUploadData::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        VideoCommonData::SerializeToJson(json);
        utils::JsonProcessor::Write(json, "author_id", author_id);
        
    }

    auto VideoUploadData::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        VideoCommonData::DeserializeFromJson(json);
        utils::JsonProcessor::Read(json, "author_id", author_id);
    }

    auto VideoData::SerializeToJson(userver::formats::json::ValueBuilder& json) const -> void
    {
        VideoCommonData::SerializeToJson(json);
        utils::JsonProcessor::Write(json, "author", author);
        utils::JsonProcessor::Write(json, "creation_date", creation_date);
        
    }

    auto VideoData::DeserializeFromJson(const userver::formats::json::Value& json) -> void
    {
        VideoCommonData::DeserializeFromJson(json);
        utils::JsonProcessor::Read(json, "author", author);
        utils::JsonProcessor::Read(json, "creation_date", creation_date);
    }
}