#pragma once

#include <miet/queues/base/comments_notification_queue_base.hpp>

#include <userver/components/loggable_component_base.hpp>
#include <userver/engine/mutex.hpp>
#include <userver/engine/condition_variable.hpp>

#include <unordered_map>
#include <vector>



namespace miet::queues
{
    class CommentsNotificationQueue : public CommentsNotificationQueueBase,
                                      public userver::components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "comments-notification-queue";

        using LoggableComponentBase::LoggableComponentBase;

        void AddComment(const models::Comment& comment) override;
        void WaitCommentsAndDo(const comments_handler_t& handler) override;

        comments_storage_t GetComments() const override;
        void Clear() override;

    private:

        userver::engine::Mutex m_mutex;
        userver::engine::ConditionVariable m_cond_var;
        comments_storage_t m_comments;

    };
}