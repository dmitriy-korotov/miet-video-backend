#pragma once

#include <miet/models/video.hpp>



namespace miet::models
{
    struct LectureUploadData
    {
        std::string subject;
        VideoUploadData info;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);
    };
}