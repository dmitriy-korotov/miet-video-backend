#include "orioks_client.hpp"

#include <miet/models/user.hpp>
#include <miet/utils/json.hpp>

#include <userver/crypto/base64.hpp>
#include <userver/formats/json/parser/parser.hpp>
#include <userver/yaml_config/merge_schemas.hpp>
#include <userver/server/handlers/exceptions.hpp>



namespace miet::clients
{
    static auto HandleOrioksError(userver::clients::http::Status status) -> void
    {
        if (status == userver::clients::http::Status::Unauthorized) {
            throw server::handlers::Unauthorized(
                    server::handlers::InternalMessage(
                        "User unauthorized in orioks: unknown authorization token"));
        } else if (status == userver::clients::http::Status::Forbidden) {
            throw server::handlers::Unauthorized(
                    server::handlers::InternalMessage(
                        "User unauthorized in orioks: incorrect authorization login or password"));
        } else {
            throw server::handlers::InternalServerError(
                    server::handlers::InternalMessage(
                        "Unexpected orioks response error"));
        }
    }

    auto OrioksClient::GetStaticConfigSchema() -> yaml_config::Schema
    {
        return yaml_config::MergeSchemas<components::LoggableComponentBase>(R"(
            type: object
            description: orioks client component
            additionalProperties: false
            properties:
                user-agent:
                    type: string
                    description: user agent name
                hostname:
                    type: string
                    description: orioks hostname
                connection-type:
                    type: string
                    description: http or https protocol
                http-timeout:
                    type: string
                    description: response timeout in seconds
        )");
    }

    auto OrioksClient::BuildRequestToOrioks(const std::string& url, const std::string& authorization) const -> userver::clients::http::Request
    {
        return m_http_client.CreateRequest()
                            .url(url)
                            .headers({
                                {"Accept", "application/json"},
                                {"Authorization", authorization},
                                {"User-Agent", m_user_agent}
                            })
                            .timeout(m_response_timeout);
    }

    auto OrioksClient::GetDataFromOrioks(const std::string& endpoint, const std::string& authorization) const -> formats::json::Value
    {
        auto url = fmt::format("{}://{}{}", m_connection_type, m_hostname, endpoint);
        auto response = BuildRequestToOrioks(url, authorization).perform();
        if (not response->IsOk()) {
            HandleOrioksError(response->status_code());
        }
        return formats::json::FromString(response->body_view());
    }

    auto OrioksClient::AuntificateStudent(const std::string& login, const std::string& password) const -> models::orioks::auth_token_t
    {
        auto endcoded_data = userver::crypto::base64::Base64Encode(fmt::format("{}:{}", login, password));
        auto authorization = fmt::format("Basic {}", endcoded_data);

        auto response_body = GetDataFromOrioks("/api/v1/auth", authorization);
        models::orioks::auth_token_t token;
        miet::utils::JsonProcessor::Read(response_body, "token", token);
        return token;
    }

    auto OrioksClient::GetStudentInfo(const models::orioks::auth_token_t& auth_token) const -> models::StudentInfo
    {
        auto response_body = GetDataFromOrioks("/api/v1/student", fmt::format("Bearer {}", auth_token));
        models::StudentInfo student_info;
        miet::utils::JsonProcessor::Read(response_body, student_info);
        return student_info;
    }

    auto OrioksClient::GetStudentDisciplines(const models::orioks::auth_token_t& auth_token) const -> std::vector<models::StudyDiscipline>
    {
        auto response_body = GetDataFromOrioks("/api/v1/student/disciplines", fmt::format("Bearer {}", auth_token));
        std::vector<models::StudyDiscipline> study_disciplines;
        miet::utils::JsonProcessor::Read(response_body, study_disciplines);
        return study_disciplines;
    }
}