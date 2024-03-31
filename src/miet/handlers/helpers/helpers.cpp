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
        db::managers::SessionsManager::session_id_t session_id;
        if (!utils::JsonProcessor::Read(requestJsonBody, "session_token", session_id)) {
            return userver::utils::unexpected(helpers::HandleError::CantReadSessionToken);
        }   
        return session_id;
    }

    auto BuildResponse(const db::managers::SessionsManager::session_id_t& session_token) -> userver::utils::expected<std::string, HandleError>
    {
        formats::json::ValueBuilder jsonResponse;
        if (!utils::JsonProcessor::Write(jsonResponse, "session_token", session_token)) {
            return userver::utils::unexpected(HandleError::CantBuildResponse);
        }
        return formats::json::ToString(jsonResponse.ExtractValue());
    }
}