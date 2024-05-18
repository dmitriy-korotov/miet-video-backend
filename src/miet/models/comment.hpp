#pragma once

#include <miet/models/types.hpp>

#include <miet/utils/json.hpp>



namespace miet::models
{
    struct Comment
    {
        comment_id_t comment_id;
        video_id_t video_id;
        user_id_t author_id;

        std::string text;
        std::string date;
        
        uint64_t likes;

        void SerializeToJson(userver::formats::json::ValueBuilder& json) const;
        void DeserializeFromJson(const userver::formats::json::Value& json);
    };
}