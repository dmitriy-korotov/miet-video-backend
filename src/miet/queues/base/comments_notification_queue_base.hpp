#pragma once

#include <miet/models/comment.hpp>

#include <unordered_map>
#include <vector>



namespace miet::queues
{
    class CommentsNotificationQueueBase
    {
    public:

        using comments_storage_t = std::unordered_map<models::video_id_t, std::vector<models::Comment>>;
        using comments_handler_t = std::function<void(const comments_storage_t&)>;

        virtual void AddComment(const models::Comment& comment) = 0;
        virtual void WaitCommentsAndDo(const comments_handler_t& handler) = 0;

        virtual comments_storage_t GetComments() const = 0;
        virtual void Clear() = 0;

    };
}