#pragma once

#include <miet/models/comment.hpp>

#include <vector>



namespace miet::db::managers
{
    class CommentsManagerBase
    {
    public:
        virtual void AddComment(const models::Comment& comment) = 0;
        virtual void DeleteComment(const models::comment_id_t& comment_id) = 0;
        virtual models::Comment GetComment(const models::comment_id_t& comment_id) const = 0;
        virtual std::vector<models::Comment> GetComments(const models::video_id_t& video_id, size_t limit = 100) const = 0;
    };
}