#include <userver/clients/http/component.hpp>
#include <userver/components/minimal_server_component_list.hpp>
#include <userver/server/handlers/ping.hpp>
#include <userver/server/handlers/tests_control.hpp>
#include <userver/testsuite/testsuite_support.hpp>
#include <userver/utils/daemon_run.hpp>

#include <miet/db/db_component.hpp>
#include <miet/clients/orioks_client.hpp>
#include <miet/handlers/registration_handler.hpp>



int main(int argc, char* argv[]) {
  auto component_list = userver::components::MinimalServerComponentList()
                            .Append<userver::server::handlers::Ping>()
                            .Append<userver::components::TestsuiteSupport>()
                            .Append<userver::components::HttpClient>()
                            .Append<userver::server::handlers::TestsControl>();

  miet_video::AddPostgresDBComponent(component_list);
  miet_video::AddOrioksClientComponent(component_list);
  miet_video::AddRegistrationHandler(component_list);

  return userver::utils::DaemonMain(argc, argv, component_list);
}