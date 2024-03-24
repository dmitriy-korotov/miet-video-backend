#pragma once

#include <userver/components/component_list.hpp>



namespace miet_video
{
    class OrioksClient final : components::LoggableComponentBase
    {
    public:

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