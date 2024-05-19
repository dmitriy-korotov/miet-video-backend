#include "comments_notification_queue.hpp"



using namespace userver;

namespace miet::queues
{
    auto CommentsNotificationQueue::AddComment(const models::Comment& comment) -> void
    {
        {
            std::unique_lock lock(m_mutex);
            m_comments[comment.video_id].push_back(comment);
        }
        m_cond_var.NotifyOne();
    }

    auto CommentsNotificationQueue::WaitCommentsAndDo(const comments_handler_t& handler) -> void
    {
        std::unique_lock<engine::Mutex> lock(m_mutex);
        auto waited = m_cond_var.Wait(lock, [this] () -> bool {
            return !m_comments.empty();
        });
        if (waited) {    
            std::invoke(handler, m_comments);
            m_comments.clear();
        }
    }

    auto CommentsNotificationQueue::GetComments() const -> comments_storage_t
    {
        return m_comments;
    }

    auto CommentsNotificationQueue::Clear() -> void
    {
        std::unique_lock lock(m_mutex);
        m_comments.clear();
    }
}