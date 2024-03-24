#pragma once

#include <userver/components/component_list.hpp>

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/clients/http/component.hpp>
#include <userver/utils/expected.hpp>



namespace miet_video
{
    using namespace userver;

    class OrioksClient final : public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "orioks-client";

        static constexpr std::string_view s_orioks_api = "https://orioks.miet.ru";

        using AuthToken = std::string;

        OrioksClient(const components::ComponentConfig& config,
                     const components::ComponentContext& component_context)
            : LoggableComponentBase(config, component_context)
            , m_http_client(component_context.FindComponent<components::HttpClient>().GetHttpClient())
        { }

        utils::expected<AuthToken, std::string> AuntificateUser(const std::string& login, const std::string& password);

    private:

        clients::http::Client& m_http_client;

    };

    void AddOrioksClientComponent(userver::components::ComponentList& component_list);
}