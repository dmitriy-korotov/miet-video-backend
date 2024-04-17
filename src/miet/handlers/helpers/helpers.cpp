#include "helpers.hpp"

#include <miet/utils/json.hpp>
#include <miet/errors/builder.hpp>

#include <userver/server/handlers/exceptions.hpp>
#include <userver/utils/text.hpp>



static const std::string_view kContentType = "Content-Type";
static const std::string_view kForwardedFrom = "X-Forwarded-For";
static const std::string_view kUserAgent = "User-Agent";



using namespace userver;

namespace miet::handlers::helpers
{
    auto PrepareJsonResponseHeaders(const server::http::HttpRequest& request) -> void
    {
        auto& responseHeaders = request.GetHttpResponse();
        responseHeaders.SetHeader(kContentType, "application/json");
    }

    auto GetRequestBodyAsJson(const userver::server::http::HttpRequest& request) -> formats::json::Value
    {
        try {
            return formats::json::FromString(request.RequestBody());
        } catch (...) {
            throw server::handlers::ClientError(
                server::handlers::InternalMessage(
                    "Incorrect body format (expected json format)"));
        }
    }

    static void CheckRequiredHeader(const userver::server::http::HttpRequest& request, const std::string_view& header)
    {
        if (not request.HasHeader(header)) {
            throw server::handlers::ClientError(
                server::handlers::InternalMessage(
                    fmt::format("Request must contains '{}' header", header)));
        }
    }

    auto GetIpAddress(const userver::server::http::HttpRequest& request) -> userver::utils::ip::AddressV4
    {
        CheckRequiredHeader(request, kForwardedFrom);
        auto addresses = request.GetHeader(kForwardedFrom);
        auto address = userver::utils::text::Split(addresses, ",")[0];
        try {
            return userver::utils::ip::AddressV4FromString(address);
        } catch (...) {
            throw server::handlers::ClientError(
                server::handlers::InternalMessage(
                    fmt::format("Incorrect ip v4 format '{}'", address)));
        }
    }

    auto GetClientUserAgent(const userver::server::http::HttpRequest& request) -> std::string
    {
        CheckRequiredHeader(request, kUserAgent);
        return request.GetHeader(kForwardedFrom);
    }

    auto SetResponseStatus(const userver::server::http::HttpRequest& request, userver::server::handlers::HandlerErrorCode code) -> void
    {
        using server::handlers::HandlerErrorCode;
        switch (code)
        {
        case HandlerErrorCode::kClientError:
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            break;
        case HandlerErrorCode::kConflictState:
            request.SetResponseStatus(server::http::HttpStatus::kConflict);
            break;
        case HandlerErrorCode::kResourceNotFound:
            request.SetResponseStatus(server::http::HttpStatus::kNotFound);
            break;
        case HandlerErrorCode::kServerSideError:
            request.SetResponseStatus(server::http::HttpStatus::kInternalServerError);
            break;
        case HandlerErrorCode::kUnauthorized:
            request.SetResponseStatus(server::http::HttpStatus::kUnauthorized);
            break;
        default:
            request.SetResponseStatus(server::http::HttpStatus::kInternalServerError);
        }
    }

    auto CallSafeHttpRequestHandler(const userver::server::http::HttpRequest& request, handler_t handler) noexcept -> std::string
    {
        try {
            return std::invoke(handler);
        } catch (const server::handlers::CustomHandlerException& ex) {
            helpers::SetResponseStatus(request, ex.GetCode());
            return errors::BuildError(ex.GetCode(), ex.what());
        } catch (const std::runtime_error& ex) {
            throw server::handlers::InternalServerError(
                server::handlers::InternalMessage(
                    errors::BuildError(server::http::HttpStatus::kInternalServerError, ex.what())));
        } catch (...) {
            throw server::handlers::InternalServerError(
                server::handlers::InternalMessage(
                    errors::BuildError(server::http::HttpStatus::kInternalServerError, "Unnexpected server error")));
        }
    }

    auto GetAuthTokenFromRequest(const server::http::HttpRequest& request) -> userver::utils::expected<std::string, HandleError>
    {
        formats::json::Value requestJsonBody;
        try {
            requestJsonBody = formats::json::FromString(request.RequestBody());
        } catch (const std::exception& ex) {
            return userver::utils::unexpected(helpers::HandleError::CantParseRequestBody);
        }
        models::session_token_t session_token;
        utils::JsonProcessor::Read(requestJsonBody, "session_token", session_token);
        return session_token;
    }

    auto BuildResponse(const models::session_token_t& session_token) -> userver::utils::expected<std::string, HandleError>
    {
        formats::json::ValueBuilder jsonResponse;
        utils::JsonProcessor::Write(jsonResponse, "session_token", session_token);
        return formats::json::ToString(jsonResponse.ExtractValue());
    }
}