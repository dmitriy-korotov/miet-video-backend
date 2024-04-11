#include "user_info_handler.hpp"

#include <miet/errors/builder.hpp>
#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>



namespace miet::handlers
{
namespace
{
    auto BuildResponse(const models::StudentInfo& studentInfo) -> userver::utils::expected<std::string, helpers::HandleError>
    {
        formats::json::ValueBuilder result;
        if (!utils::JsonProcessor::Write(result, studentInfo)) {
            return userver::utils::unexpected(helpers::HandleError::CantBuildResponse);
        }
        return formats::json::ToString(result.ExtractValue());
    }
}

    auto UserInfoHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                             server::request::RequestContext&) const -> std::string
    {
        auto& responseHeaders = request.GetHttpResponse();
        responseHeaders.SetHeader(std::string_view("Content-Type"), "application/json");

        formats::json::Value requestJsonBody;
        try {
            requestJsonBody = formats::json::FromString(request.RequestBody());
        } catch (const std::exception& ex) {
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            return errors::BuildError(helpers::HandleError::CantParseRequestBody, "Can't parse request body");
        }
        db::managers::SessionsManager::session_id_t session_id;
        if (!utils::JsonProcessor::Read(requestJsonBody, "session_token", session_id)) {
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            return errors::BuildError(helpers::HandleError::CantReadSessionToken, "Can't read session token");
        }

        // TODO Check aliving session

        auto result = m_auth_tokens_manager.GetOrioksAuthTokenFromSessionID(session_id);
        if (!result.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            return errors::BuildError(result.error(), "Can't get auth token from session token");
        }
        auto auth_token = result.value();

        auto info_result = m_orioks_client.GetStudentInfo(auth_token);
        if (!info_result.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kInternalServerError);
            return errors::BuildError(info_result.error(), "Can't get student info from orioks");
        }
        auto info = info_result.value();
        auto response = BuildResponse(info);
        if (!response.has_value()) {
            return errors::BuildError(response.error(), "Can't build response body");
        }
        return response.value();
    }
}