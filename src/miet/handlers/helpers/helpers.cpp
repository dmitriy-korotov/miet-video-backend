#include "helpers.hpp"

#include <miet/utils/json.hpp>



namespace miet::handlers::helpers
{
    using namespace userver;

    auto BuildResponse(const db::managers::SessionsManager::session_id_t& session_token) -> userver::utils::expected<std::string, HelpersError>
    {
        formats::json::ValueBuilder jsonResponse;
        if (!utils::JsonProcessor::Write(jsonResponse, "session_token", session_token)) {
            return userver::utils::unexpected(HelpersError::CantBuildResponse);
        }
        return formats::json::ToString(jsonResponse.ExtractValue());
    }
}