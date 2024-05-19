#include <userver/server/websocket/websocket_handler.hpp>

#include <miet/utils/utils.hpp>
#include <miet/queues/comments_notification_queue.hpp>

#include <userver/concurrent/variable.hpp>
#include <userver/utils/not_null.hpp>



using namespace userver;

namespace miet::handlers
{ 
    class CommentsNotifyHandler final : public server::websocket::WebsocketHandlerBase 
    {
    public:
        static constexpr std::string_view kName = "comments-notify-handler";
    
        CommentsNotifyHandler(const components::ComponentConfig& config,
                              const components::ComponentContext& component_context)
                : WebsocketHandlerBase(config, component_context)
                , m_comments_queue(utils::CreateViewSharedPtr(&component_context.FindComponent<queues::CommentsNotificationQueue>()))
        { }
    
        void Handle(server::websocket::WebSocketConnection& connection,
                    server::request::RequestContext&) const override;

    private:

        userver::utils::SharedRef<queues::CommentsNotificationQueueBase> m_comments_queue;
        using connections_poll_t = std::unordered_map<models::session_id_t, std::pair<userver::utils::SharedRef<server::websocket::WebSocketConnection>, models::video_id_t>>;
        mutable userver::concurrent::Variable<connections_poll_t> m_connections;

    };
}