#pragma once

#include <miet/utils/utils.hpp>
#include <miet/models/study_discipline.hpp>

#include <miet/clients/orioks_client.hpp>
#include <miet/db/managers/postgres/sessions_manager.hpp>
#include <miet/db/managers/postgres/auth_tokens_manager.hpp>

#include <userver/components/component.hpp>
#include <userver/server/handlers/http_handler_base.hpp>



using namespace userver;

namespace miet::handlers 
{
    class StudyDisciplinesHandler final : public server::handlers::HttpHandlerBase
    {
    public:

        static constexpr std::string_view kName = "study-disciplines-handler";

        StudyDisciplinesHandler(const components::ComponentConfig& config,
                                const components::ComponentContext& component_context)
                : HttpHandlerBase(config, component_context)
                , m_orioks_client(utils::CreateViewSharedPtr(&component_context.FindComponent<clients::OrioksClient>()))
                , m_sessions_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::SessionsManager>()))
                , m_auth_tokens_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<db::managers::pg::OrioksAuthTokensManager>()))
        { }

        std::string HandleRequestThrow(const server::http::HttpRequest& request,
                                       server::request::RequestContext&) const override;

    private:

        userver::utils::SharedRef<clients::OrioksClientBase> m_orioks_client;
        userver::utils::SharedRef<db::managers::SessionsManagerBase> m_sessions_manager;
        userver::utils::SharedRef<db::managers::OrioksAuthTokensManagerBase> m_auth_tokens_manager;

    };

    struct StudyDisciplinesHandleArgs
    {
        std::string session_token;
    };

    struct StudyDisciplinesHandleDeps
    {
        userver::utils::SharedRef<clients::OrioksClientBase> orioks_client;
        userver::utils::SharedRef<db::managers::SessionsManagerBase> sessions_manager;
        userver::utils::SharedRef<db::managers::OrioksAuthTokensManagerBase> auth_tokens_manager;
    };

    std::vector<models::StudyDiscipline> DoGetStudyDisciplinesHandle(const StudyDisciplinesHandleArgs& args, const StudyDisciplinesHandleDeps& deps);
}
