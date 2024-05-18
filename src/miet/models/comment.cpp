#include "comment.hpp"



namespace miet::models
{
    void Comment::SerializeToJson(userver::formats::json::ValueBuilder& json) const
    {
        utils::JsonProcessor::Write(json, "comment_id", comment_id);
        utils::JsonProcessor::Write(json, "video_id", video_id);
        utils::JsonProcessor::Write(json, "author_id", author_id);
        utils::JsonProcessor::Write(json, "text", text);
        utils::JsonProcessor::Write(json, "date", date);
        utils::JsonProcessor::Write(json, "likes", likes);
    }

    void Comment::DeserializeFromJson(const userver::formats::json::Value& json)
    {
        utils::JsonProcessor::Read(json, "comment_id", comment_id);
        utils::JsonProcessor::Read(json, "video_id", video_id);
        utils::JsonProcessor::Read(json, "author_id", author_id);
        utils::JsonProcessor::Read(json, "text", text);
        utils::JsonProcessor::Read(json, "date", date);
        utils::JsonProcessor::Read(json, "likes", likes);   
    }
}