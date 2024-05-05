#pragma once

#include <userver/formats/json.hpp>



namespace miet::models
{
    struct VideoCommonData
    {
        std::string title;
        std::optional<std::string> description;
        std::string video_src;
        std::optional<std::string> preview_src;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);
    };

    struct VideoUploadData : public VideoCommonData
    {
        std::string author_id;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);
    };

    struct VideoData : public VideoCommonData
    {
        std::string author;
        std::string creation_date;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);
    };
}