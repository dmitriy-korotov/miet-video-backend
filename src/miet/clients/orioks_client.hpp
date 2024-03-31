#pragma once

#include <miet/models/student.hpp>
#include <miet/models/study_discipline.hpp>

#include <userver/components/component_list.hpp>
#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/clients/http/component.hpp>
#include <userver/utils/expected.hpp>



namespace miet::clients
{
    using namespace userver;
    using namespace userver::utils;

    class OrioksClient final : public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "orioks-client";
        static constexpr std::string_view s_orioks_api = "https://orioks.miet.ru";

        enum class Error : uint8_t
        {
            OrioksUserNotFound,
            CantGetUserToken,
            UnexpectedResponseBody,
            CantGetStudentInfo,
            CantParseStudentInfo,
            CantGetStudyDisciplines,
            CantParseStudyDisciplines,
            UnknowError,
            KSize
        };
        using auth_token_t = std::string;

        OrioksClient(const components::ComponentConfig& config,
                     const components::ComponentContext& component_context)
            : LoggableComponentBase(config, component_context)
            , m_http_client(component_context.FindComponent<components::HttpClient>().GetHttpClient())
            , m_hostname(config["hostname"].As<std::string>())
            , m_connection_type(config["connection-type"].As<std::string>())
        { }

        static yaml_config::Schema GetStaticConfigSchema();

        expected<auth_token_t, Error> AuntificateStudent(const std::string& login, const std::string& password);
        expected<models::StudentInfo, Error> GetStudentInfo(const auth_token_t& auth_token);
        expected<std::vector<models::StudyDiscipline>, Error> GetStudentDisciplines(const auth_token_t& auth_token);

    private:

        userver::clients::http::Client& m_http_client;
        std::string m_hostname;
        std::string m_connection_type;

    };
}