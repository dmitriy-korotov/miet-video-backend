#include <userver/clients/http/component.hpp>
#include <userver/clients/dns/component.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/components/minimal_server_component_list.hpp>
#include <userver/server/handlers/ping.hpp>
#include <userver/server/handlers/tests_control.hpp>
#include <userver/testsuite/testsuite_support.hpp>
#include <userver/utils/daemon_run.hpp>

#include <miet/db/managers/postgres/sessions_manager.hpp>
#include <miet/db/managers/postgres/users_manager.hpp>
#include <miet/db/managers/postgres/auth_tokens_manager.hpp>
#include <miet/db/managers/postgres/videos_manager.hpp>
#include <miet/db/managers/postgres/lectures_manager.hpp>
#include <miet/db/managers/postgres/comments_manager.hpp>
#include <miet/queues/comments_notification_queue.hpp>
#include <miet/clients/orioks_client.hpp>
#include <miet/handlers/registration_handler.hpp>
#include <miet/handlers/authorization_handler.hpp>
#include <miet/handlers/user_info_handler.hpp>
#include <miet/handlers/study_disciplines_handler.hpp>
#include <miet/handlers/logout_handler.hpp>
#include <miet/handlers/upload_lecture_handler.hpp>
#include <miet/handlers/get_lectures_handler.hpp>
#include <miet/handlers/get_lecture_handler.hpp>
#include <miet/handlers/add_comment_handler.hpp>
#include <miet/handlers/comments_notify_handler.hpp>



int main(int argc, char* argv[]) {
  auto component_list = userver::components::MinimalServerComponentList()
                            .Append<userver::server::handlers::Ping>()
                            .Append<userver::components::TestsuiteSupport>()
                            .Append<userver::components::Postgres>("postgres-miet-video-db")
                            .Append<miet::db::managers::pg::SessionsManager>()
                            .Append<miet::db::managers::pg::UsersManager>()
                            .Append<miet::db::managers::pg::VideosManager>()
                            .Append<miet::db::managers::pg::LecturesManager>()
                            .Append<miet::db::managers::pg::CommentsManager>()
                            .Append<miet::db::managers::pg::OrioksAuthTokensManager>()
                            .Append<miet::queues::CommentsNotificationQueue>()
                            .Append<userver::clients::dns::Component>()
                            .Append<userver::components::HttpClient>()
                            .Append<miet::clients::OrioksClient>()
                            .Append<miet::handlers::RegistrationHandler>()
                            .Append<miet::handlers::AuthorizationHandler>()
                            .Append<miet::handlers::UserInfoHandler>()
                            .Append<miet::handlers::StudyDisciplinesHandler>()
                            .Append<miet::handlers::UploadLectureHandler>()
                            .Append<miet::handlers::GetLecturesHandler>()
                            .Append<miet::handlers::GetLectureHandler>()
                            .Append<miet::handlers::LogoutHandler>()
                            .Append<miet::handlers::AddCommentHandler>()
                            .Append<miet::handlers::CommentsNotifyHandler>()
                            .Append<userver::server::handlers::TestsControl>();

  return userver::utils::DaemonMain(argc, argv, component_list);
}