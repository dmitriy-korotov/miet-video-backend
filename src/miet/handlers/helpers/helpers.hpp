#pragma once

#include <miet/db/managers/sessions_manager.hpp>

#include <userver/utils/expected.hpp>



namespace miet::handlers::helpers
{
    enum class HelpersError : uint8_t
    {
        CantBuildResponse
    };

    userver::utils::expected<std::string, HelpersError> BuildResponse(const db::managers::SessionsManager::session_id_t& session_token);
}