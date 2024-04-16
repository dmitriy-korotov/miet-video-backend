#pragma once

#include <miet/clients/abstract/orioks_client_base.hpp>

#include <userver/components/component_list.hpp>
#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/clients/http/component.hpp>
#include <userver/utils/expected.hpp>



using namespace userver;

namespace miet::clients
{
    class OrioksClient final : public OrioksClientBase,  public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "orioks-client";

        OrioksClient(const components::ComponentConfig& config,
                     const components::ComponentContext& component_context)
            : LoggableComponentBase(config, component_context)
            , m_http_client(component_context.FindComponent<components::HttpClient>().GetHttpClient())
            , m_hostname(config["hostname"].As<std::string>())
            , m_connection_type(config["connection-type"].As<std::string>())
            , m_user_agent(config["user-agent"].As<std::string>())
            , m_response_timeout(userver::utils::StringToDuration(config["http-timeout"].As<std::string>()))
        { }

        static yaml_config::Schema GetStaticConfigSchema();

        models::orioks::auth_token_t AuntificateStudent(const std::string& login, const std::string& password) const override;
        models::StudentInfo GetStudentInfo(const models::orioks::auth_token_t& auth_token) const override;
        std::vector<models::StudyDiscipline> GetStudentDisciplines(const models::orioks::auth_token_t& auth_token) const override;

    private:

        userver::clients::http::Request BuildRequestToOrioks(const std::string& url, const std::string& authorization) const;
        formats::json::Value GetDataFromOrioks(const std::string& endpoint, const std::string& authorization) const;

    private:

        userver::clients::http::Client& m_http_client;
        std::string m_hostname;
        std::string m_connection_type;
        std::string m_user_agent;
        std::chrono::milliseconds m_response_timeout;

    };
}