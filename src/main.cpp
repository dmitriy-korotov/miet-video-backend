#include <userver/clients/http/component.hpp>
#include <userver/clients/dns/component.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/components/minimal_server_component_list.hpp>
#include <userver/server/handlers/ping.hpp>
#include <userver/server/handlers/tests_control.hpp>
#include <userver/testsuite/testsuite_support.hpp>
#include <userver/utils/daemon_run.hpp>

#include <miet/db/managers/sessions_manager.hpp>
#include <miet/db/managers/users_manager.hpp>
#include <miet/db/managers/auth_tokens_manager.hpp>
#include <miet/clients/orioks_client.hpp>
#include <miet/handlers/registration_handler.hpp>
#include <miet/handlers/authorization_handler.hpp>
#include <miet/handlers/user_info_handler.hpp>



int main(int argc, char* argv[]) {
  auto component_list = userver::components::MinimalServerComponentList()
                            .Append<userver::server::handlers::Ping>()
                            .Append<userver::components::TestsuiteSupport>()
                            .Append<userver::components::Postgres>("postgres-miet-video-db")
                            .Append<miet::db::managers::SessionsManager>()
                            .Append<miet::db::managers::UsersManager>()
                            .Append<miet::db::managers::AuthTokensManager>()
                            .Append<userver::clients::dns::Component>()
                            .Append<userver::components::HttpClient>()
                            .Append<miet::clients::OrioksClient>()
                            .Append<miet::handlers::RegistrationHandler>()
                            .Append<miet::handlers::AuthorizationHandler>()
                            .Append<miet::handlers::UserInfoHandler>()
                            .Append<userver::server::handlers::TestsControl>();

  return userver::utils::DaemonMain(argc, argv, component_list);
}