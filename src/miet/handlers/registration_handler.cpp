#include "registration_handler.hpp"

#include <miet/errors/builder.hpp>
#include <miet/db/tables/users_table.hpp>

#include <fmt/format.h>

#include <userver/clients/dns/component.hpp>
#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>
#include <userver/storages/postgres/cluster.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/utils/assert.hpp>
#include <userver/utils/expected.hpp>
#include <userver/crypto/hash.hpp>
#include <userver/utils/uuid7.hpp>
#include <userver/utils/from_string.hpp>



namespace miet_video
{
using namespace userver;
namespace {

struct UserRegistrationData
{
  std::string username;
  std::string login;
  std::string password;
};

utils::expected<UserRegistrationData, std::string> ParseUserDataFromJSON(const formats::json::Value& jsonUserData)
{
  UserRegistrationData userData;
  if (!jsonUserData.HasMember("login")) {
      return utils::unexpected<std::string>("user must have 'login' field");
  }
  if (!jsonUserData["login"].IsString()) {
      return utils::unexpected<std::string>("'login' field must be in string format");
  }
  userData.login = jsonUserData["login"].As<std::string>();
  if (!jsonUserData.HasMember("password")) {
      return utils::unexpected<std::string>("user must have 'password' field");
  }  
  if (!jsonUserData["password"].IsString()) {
      return utils::unexpected<std::string>("'password' field must be in string format");
  }
  userData.password = jsonUserData["password"].As<std::string>();
  return userData;
}

utils::expected<uint8_t, std::string> InsertUserData(const storages::postgres::ClusterPtr& pg_cluster,
                                                  const UserRegistrationData& data)
{
  auto user_id = utils::generators::GenerateUuidV7();
  auto res = pg_cluster->Execute(
    storages::postgres::ClusterHostType::kMaster,
    R"(INSERT INTO miet_video.users (user_id, login, password)
       VALUES ($1, $2, $3))",
    user_id, data.login, data.password);
  return res.Size();
}

class RegistrationHandler final : public server::handlers::HttpHandlerBase
{
public:
  static constexpr std::string_view kName = "registration-handler";

  RegistrationHandler(const components::ComponentConfig& config,
                      const components::ComponentContext& component_context)
      : HttpHandlerBase(config, component_context),
        m_pg_cluster(
            component_context
                .FindComponent<components::Postgres>("postgres-miet-video-db")
                .GetCluster()) {}

  std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                  server::request::RequestContext&) const override;

private:

  storages::postgres::ClusterPtr m_pg_cluster;

};

std::string RegistrationHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                    server::request::RequestContext&) const
{
  userver::formats::json::Value jsonBody; 
  try {
    jsonBody = formats::json::FromString(request.RequestBody());
  } catch (const std::exception& ex) {
    request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
    return BuildError(400, "Invalid JSON format");
  }

  auto expectUserData = ParseUserDataFromJSON(jsonBody);
  if (!expectUserData.has_value()) {
    request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
    return BuildError(400, expectUserData.error());
  }
  auto userData = std::move(expectUserData).value();

  auto maybeError = InsertUserData(m_pg_cluster, userData);
  
  request.SetResponseStatus(server::http::HttpStatus::kCreated);
  return std::to_string(maybeError.value());
}

} 

void AddRegistrationHandler(components::ComponentList& component_list) {
  component_list.Append<RegistrationHandler>();
  component_list.Append<clients::dns::Component>();
}

}
