#include "helpers.hpp"

#include <miet/utils/json.hpp>



namespace miet::handlers::helpers
{
    using namespace userver;

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