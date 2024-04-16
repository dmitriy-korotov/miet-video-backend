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
        utils::JsonProcessor::Write(result, studentInfo);
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
        models::session_id_t session_id;
        try {
            utils::JsonProcessor::Read(requestJsonBody, "session_token", session_id);
        } catch (const std::runtime_error& ex) {
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            return errors::BuildError(helpers::HandleError::CantReadSessionToken, "Can't read session token");
        }

        // TODO Check aliving session

        auto result = m_auth_tokens_manager.GetAuthTokenFromSessionToken(session_id);
        auto auth_token = result;

        auto info = m_orioks_client.GetStudentInfo(auth_token);
        auto response = BuildResponse(info);
        if (!response.has_value()) {
            return errors::BuildError(response.error(), "Can't build response body");
        }
        return response.value();
    }
}