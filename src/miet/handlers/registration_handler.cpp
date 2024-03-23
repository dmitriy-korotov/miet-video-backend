#include "registration_handler.hpp"

#include <fmt/format.h>

#include <userver/clients/dns/component.hpp>
#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>
#include <userver/storages/postgres/cluster.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/utils/assert.hpp>



namespace miet_video
{
  using namespace userver;
namespace {
  class RegistrationHandler final : public server::handlers::HttpHandlerBase
  {
  public:
    static constexpr std::string_view kName = "registration-handler";

    RegistrationHandler(const components::ComponentConfig& config,
                        const components::ComponentContext& component_context)
        : HttpHandlerBase(config, component_context),
          pg_cluster_(
              component_context
                  .FindComponent<components::Postgres>("postgres-miet-video-db")
                  .GetCluster()) {}

    std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                   server::request::RequestContext&) const override
    {
      auto jsonBody = formats::json::FromString(request.RequestBody());
      if (!jsonBody.HasMember("login")) {
        // error
        return "error";
      }
      auto loginField = jsonBody["login"];
      if (!loginField.IsUInt64()) {
        // error
        return "error";
      }
      auto login = loginField.As<std::string>();


      return login;
    }

    storages::postgres::ClusterPtr pg_cluster_;
  };

} 

void AddRegistrationHandler(components::ComponentList& component_list) {
  component_list.Append<RegistrationHandler>();
  component_list.Append<clients::dns::Component>();
}

}
