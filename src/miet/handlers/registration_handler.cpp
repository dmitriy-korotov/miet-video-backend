#include "registration_handler.hpp"

#include <miet/errors/builder.hpp>
#include <miet/db/tables/users_table.hpp>
#include <miet/models/user_registration_data.hpp>
#include <miet/clients/orioks_client.hpp>

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

static const storages::postgres::Query InserUserQuery{
      R"(INSERT INTO miet_video.users (user_id, auth_token, username, login, password)
       VALUES ($1, $2, $3, $4, $5)
       ON CONFLICT DO NOTHING)",
      storages::postgres::Query::Name{"insert_user_query"}};

utils::expected<uint8_t, std::string> InsertUserData(const storages::postgres::ClusterPtr& pg_cluster,
                                                     const UserRegistrationData& data)
{
  auto transaction = pg_cluster->Begin("add_user_transaction", storages::postgres::ClusterHostType::kMaster, {});

  auto res = transaction.Execute(InserUserQuery,
    //UsersTable::TableNamespace(), UsersTable::TableName(),
    //UsersTable::UserIdFieldName(), UsersTable::AuthTokenFieldName(),
    //UsersTable::UsernameFieldName(), UsersTable::LoginFieldName(), UsersTable::PasswrodFieldName(),
    data.user_id, data.auth_token, data.username, data.login, data.password);

  if (!res.RowsAffected()) {
    return utils::unexpected(res.CommandStatus());
  }
  transaction.Commit();
  return res.RowsAffected();
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
                .GetCluster())
      , m_orioks_client(component_context
                .FindComponent<miet_video::OrioksClient>()) {}

  std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                  server::request::RequestContext&) const override;

private:

  storages::postgres::ClusterPtr m_pg_cluster;
  miet_video::OrioksClient& m_orioks_client;

};

std::string RegistrationHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                    server::request::RequestContext&) const
{
  userver::formats::json::Value jsonBody; 
  try {
    jsonBody = formats::json::FromString(request.RequestBody());
  } catch (const std::exception& ex) {
    request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
    return BuildError(RegistrationDataParseError::InvalidJSONFormat, "Invalid JSON format");
  }

  auto expectUserData = UserRegistrationData::ParseFromJSON(jsonBody);
  if (!expectUserData.has_value()) {
    request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
    return expectUserData.error();
  }
  auto userData = std::move(expectUserData).value();

  
  //auto response = m_orioks_client.AuntificateUser(userData.login, userData.password);

  userData.user_id = utils::generators::GenerateUuidV7();  
  userData.auth_token = utils::generators::GenerateUuidV7();

  auto maybeError = InsertUserData(m_pg_cluster, userData);
  if (!maybeError.has_value()) {
    request.SetResponseStatus(server::http::HttpStatus::kConflict);
    return expectUserData.error();
  }
  
  request.SetResponseStatus(server::http::HttpStatus::kCreated);
  return std::to_string(maybeError.value());
}

} 

void AddRegistrationHandler(components::ComponentList& component_list) {
  component_list.Append<RegistrationHandler>();
  component_list.Append<clients::dns::Component>();
}

}
