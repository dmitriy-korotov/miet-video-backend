#pragma once

#include <miet/models/types.hpp>
#include <miet/utils/json.hpp>

#include <userver/server/http/http_request.hpp>
#include <userver/formats/json/value.hpp>
#include <userver/server/handlers/exceptions.hpp>
#include <userver/utils/expected.hpp>
#include <userver/utils/ip.hpp>



using namespace userver;

namespace miet::handlers::helpers
{
    using handler_t = std::function<std::string()>;

    enum class HandleError : uint16_t
    {
        CantParseRequestBody = 400,
        CantReadSessionToken,
        CantBuildResponse
    };

    void PrepareJsonResponseHeaders(const userver::server::http::HttpRequest& request);
    formats::json::Value GetRequestBodyAsJson(const userver::server::http::HttpRequest& request);

    template <utils::serializable T>
    void ReadClientJsonData(const formats::json::Value& json, T& data)
    {
        try {
            utils::JsonProcessor::Read(json, data);
        } catch (const std::runtime_error& ex) {
            throw server::handlers::ClientError(
                server::handlers::InternalMessage(
                    "Incorrect request data format"));
        }
    }

    userver::utils::ip::AddressV4 GetIpAddress(const userver::server::http::HttpRequest& request);
    std::string GetClientUserAgent(const userver::server::http::HttpRequest& request);
    void SetResponseStatus(const userver::server::http::HttpRequest& request, userver::server::handlers::HandlerErrorCode code);

    std::string CallSafeHttpRequestHandler(const userver::server::http::HttpRequest& request, handler_t handler) noexcept;

    userver::utils::expected<std::string, HandleError> GetAuthTokenFromRequest(const userver::server::http::HttpRequest& request);
    userver::utils::expected<std::string, HandleError> BuildResponse(const models::session_token_t& session_token);
}