#include "orioks_client.hpp"

#include <miet/errors/builder.hpp>
#include <miet/models/user.hpp>
#include <miet/utils/json.hpp>

#include <userver/crypto/base64.hpp>
#include <userver/formats/json/parser/parser.hpp>
#include <userver/yaml_config/merge_schemas.hpp>

#include <sstream>



namespace miet::clients
{
    using namespace userver::utils;

namespace
{
    auto BuildAuthInfo(const std::string& login, const std::string& password) -> std::string
    {
        std::ostringstream result;
        result << "Basic " << utils::crypto::base64::Base64Encode(login + ":" + password);
        return result.str();
    }

    auto BuildAuthInfo(const OrioksClient::auth_token_t& token) -> std::string
    {
        std::ostringstream result;
        result << "Bearer " << token;
        return result.str();
    }

    auto BuildUrl(const std::string& connection_type, const std::string& hostname, const std::string& path) -> std::string
    {
        return connection_type + "://" + hostname + path;
    }

    auto BuildGetRequest(userver::clients::http::Client& http_client,
                         const std::string& url,
                         const std::string& auth_info) -> userver::clients::http::Request
    {
        return http_client.CreateRequest()
                          .url(url)
                          .headers({
                            {"Accept", "application/json"},
                            {"Authorization", auth_info},
                            {"User-Agent", "miet-video/0.0.1 GNU/Linux 22.04-Ubuntu"}
                          })
                          .timeout(std::chrono::seconds(3));
    }
}

    auto OrioksClient::GetStaticConfigSchema() -> yaml_config::Schema
    {
        return yaml_config::MergeSchemas<components::LoggableComponentBase>(R"(
            type: object
            description: orioks client component
            additionalProperties: false
            properties:
                hostname:
                    type: string
                    description: orioks hostname
                connection-type:
                    type: string
                    description: http or https protocol
        )");
    }

    auto OrioksClient::AuntificateStudent(const std::string& login, const std::string& password) -> expected<auth_token_t, Error>
    {
        auto url = BuildUrl(m_connection_type, m_hostname, "/api/v1/auth");
        auto auth_info = BuildAuthInfo(login, password);

        auto response = BuildGetRequest(m_http_client, url, auth_info).perform();
        auto response_body = formats::json::FromString(response->body_view());

        if (!response->IsOk()) {
            if (response->status_code() == userver::clients::http::Status::Unauthorized) {
                return unexpected(Error::OrioksUserNotFound);
            } else {
                return unexpected(Error::CantGetUserToken);
            }
        }
        if (!response_body.HasMember("token") || !response_body["token"].IsString()) {
            return unexpected(Error::UnexpectedResponseBody);
        }
        return response_body["token"].As<std::string>();
    }

    auto OrioksClient::GetStudentInfo(const auth_token_t& auth_token) -> expected<models::StudentInfo, Error>
    {
        auto url = BuildUrl(m_connection_type, m_hostname, "/api/v1/student");
        auto auth_info = BuildAuthInfo(auth_token);

        auto response = BuildGetRequest(m_http_client, url, auth_info).perform();
        auto response_body = formats::json::FromString(response->body_view());

        if (!response->IsOk()) {
            return unexpected(Error::CantGetStudentInfo);
        }
        models::StudentInfo student_info;
        if (!miet::utils::JsonProcessor::Read(response_body, student_info)) {
            return unexpected(Error::CantParseStudentInfo);
        }
        return student_info;
    }

    auto OrioksClient::GetStudentDisciplines(const auth_token_t& auth_token) -> expected<std::vector<models::StudyDiscipline>, Error>
    {
        auto url = BuildUrl(m_connection_type, m_hostname, "/api/v1/student/disciplines");
        auto auth_info = BuildAuthInfo(auth_token);

        auto response = BuildGetRequest(m_http_client, url, auth_info).perform();
        auto response_body = formats::json::FromString(response->body_view());

        if (!response->IsOk()) {
            return unexpected(Error::CantGetStudyDisciplines);
        }
        std::vector<models::StudyDiscipline> study_disciplines;
        if (!miet::utils::JsonProcessor::Read(response_body, study_disciplines)) {
            return unexpected(Error::CantParseStudyDisciplines);
        }
        return study_disciplines;
    }
}