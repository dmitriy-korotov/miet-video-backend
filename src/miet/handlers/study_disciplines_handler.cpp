#include "study_disciplines_handler.hpp"

#include <miet/handlers/helpers/helpers.hpp>
#include <miet/utils/json.hpp>



namespace miet::handlers
{
    auto DoGetStudyDisciplinesHandle(const StudyDisciplinesHandleArgs& args, const StudyDisciplinesHandleDeps& deps) -> std::vector<models::StudyDiscipline>
    {
        if (!deps.sessions_manager->IsSessionAlive(args.session_token)) {
            throw server::handlers::ExceptionWithCode<server::handlers::HandlerErrorCode::kForbidden>(
                server::handlers::InternalMessage(
                        fmt::format("Session lifetime has expired (token = '{}')", args.session_token)));
        }
        auto orioks_auth_token = deps.auth_tokens_manager->GetAuthTokenFromSessionToken(args.session_token);
        return deps.orioks_client->GetStudentDisciplines(orioks_auth_token);
    }

    auto StudyDisciplinesHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                     server::request::RequestContext&) const -> std::string
    {
        helpers::PrepareJsonResponseHeaders(request);
        return helpers::CallSafeHttpRequestHandler(request, [this, &request]() -> std::string
        {
            StudyDisciplinesHandleArgs args
            {
                .session_token = helpers::GetSessionToken(request)
            };
            StudyDisciplinesHandleDeps deps
            {
                .orioks_client = m_orioks_client,
                .sessions_manager = m_sessions_manager,
                .auth_tokens_manager = m_auth_tokens_manager
            };
            auto disciplines = DoGetStudyDisciplinesHandle(args, deps);
            return utils::ToString(disciplines);
        });
    }
}