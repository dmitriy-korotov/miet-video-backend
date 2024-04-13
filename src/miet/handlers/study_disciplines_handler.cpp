#include "study_disciplines_handler.hpp"

#include <miet/handlers/helpers/helpers.hpp>
#include <miet/errors/builder.hpp>
#include <miet/utils/json.hpp>



namespace miet::handlers
{
namespace
{
    auto BuildResponse(const std::vector<models::StudyDiscipline>& studyDisciplines) -> userver::utils::expected<std::string, helpers::HandleError>
    {
        formats::json::ValueBuilder result;
        utils::JsonProcessor::Write(result, studyDisciplines);
        return formats::json::ToString(result.ExtractValue());
    }
}

    auto StudyDisciplinesHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                     server::request::RequestContext&) const -> std::string
    {
        auto& responseHeaders = request.GetHttpResponse();
        responseHeaders.SetHeader(std::string_view("Content-Type"), "application/json");

        auto expected_auth_token = helpers::GetAuthTokenFromRequest(request);
        if (!expected_auth_token.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kBadRequest);
            return errors::BuildError(expected_auth_token.error(), "Can't get auth token from request");
        }

        // TODO Check aliving session

        auto result = m_auth_tokens_manager.GetAuthTokenFromSessionToken(expected_auth_token.value());
        auto auth_token = result;

        auto disciplines_result = m_orioks_client.GetStudentDisciplines(auth_token);
        if (!disciplines_result.has_value()) {
            request.SetResponseStatus(server::http::HttpStatus::kInternalServerError);
            return errors::BuildError(disciplines_result.error(), "Can't get student info from orioks");
        }
        auto disciplines = disciplines_result.value();
        auto response = BuildResponse(disciplines);
        if (!response.has_value()) {
            return errors::BuildError(response.error(), "Can't build response body");
        }
        return response.value();
    }
}