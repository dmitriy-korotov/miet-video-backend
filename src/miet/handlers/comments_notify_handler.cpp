#include "comments_notify_handler.hpp"

#include <miet/models/types.hpp>
#include <miet/utils/json.hpp>
#include <miet/utils/utils.hpp>



namespace miet::handlers
{
    auto CommentsNotifyHandler::Handle(server::websocket::WebSocketConnection& connection, server::request::RequestContext&) const -> void
    {
        server::websocket::Message message;

        connection.Recv(message);
        if (message.close_status) {
            return;
        }        

        models::session_id_t session_token;
        models::video_id_t video_id;
        auto jsonData = formats::json::FromString(message.data);
        utils::JsonProcessor::Read(jsonData, "session_token", session_token);
        utils::JsonProcessor::Read(jsonData, "video_id", video_id);

        {
            auto locked_connections = m_connections.Lock();
            locked_connections->emplace(session_token, std::make_pair(utils::CreateViewSharedPtr(&connection), video_id));
        }

        while (!engine::current_task::ShouldCancel()) {
            m_comments_queue->WaitCommentsAndDo(
            [this, &message](const queues::CommentsNotificationQueue::comments_storage_t& comments) {
                auto locked_connections = m_connections.Lock();
                for (auto&& [session_id, connection_data] : *locked_connections) {
                    if (!comments.contains(connection_data.second)) {
                        continue;
                    }
                    for (auto&& comment : comments.at(connection_data.second)) {
                        message.data = utils::ToString(comment);
                        connection_data.first->Send(std::move(message));
                    }
                }
            });
        }
        if (message.close_status) {
            connection.Close(*message.close_status);
        }
    }
}