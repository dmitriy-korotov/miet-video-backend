#pragma once

#include <miet/models/types.hpp>

#include <userver/server/http/http_request.hpp>
#include <userver/utils/expected.hpp>



namespace miet::handlers::helpers
{
    enum class HandleError : uint16_t
    {
        CantParseRequestBody = 400,
        CantReadSessionToken,
        CantBuildResponse
    };

    userver::utils::expected<std::string, HandleError> GetAuthTokenFromRequest(const userver::server::http::HttpRequest& request);
    userver::utils::expected<std::string, HandleError> BuildResponse(const models::session_token_t& session_token);
}