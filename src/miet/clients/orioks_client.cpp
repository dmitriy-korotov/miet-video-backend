#include "orioks_client.hpp"

#include <miet/errors/builder.hpp>
#include <miet/models/user_registration_data.hpp>

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/clients/http/component.hpp>
#include <userver/utils/expected.hpp>
#include <userver/crypto/base64.hpp>
#include <userver/formats/json/parser/parser.hpp>

#include <filesystem>



namespace miet_video
{
using namespace userver;

    auto OrioksClient::AuntificateUser(const std::string& login, const std::string& password) -> utils::expected<AuthToken, std::string>
    {
        using header_t = std::pair<std::string, std::string>;

        
        std::string auth_endpount = std::filesystem::path(s_orioks_api) / "api/v1/auth";
        auto auth = crypto::base64::Base64Encode(login + ":" + password);
        auto user_agent = "miet-video/0.1 GNU/Linux 22.04-Ubuntu";

        std::initializer_list<header_t> headers =
        {
            { "Accept", "application/json" },
            { "Authorization", auth },
            { "User-Agent", user_agent }
        };

        const auto response = m_http_client.CreateRequest().get(s_orioks_api.data())
                                                           .headers(std::move(headers))
                                                           .timeout(std::chrono::seconds(1))
                                                           .perform();

        auto response_body = formats::json::FromString(response->body_view());

        if (!response->IsOk()) {
            return utils::unexpected(BuildError(response->status_code(), response_body["error"].As<std::string>()));
        }

        return response_body["token"].As<std::string>();
    }
}