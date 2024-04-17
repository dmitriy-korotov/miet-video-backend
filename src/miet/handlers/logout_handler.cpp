#include "logout_handler.hpp"

#include <miet/errors/builder.hpp>
#include <miet/handlers/helpers/helpers.hpp>

#include <userver/http/predefined_header.hpp>



using namespace userver;

namespace miet::handlers
{
    auto DoLogoutHandle(const LogoutHandleArgs& args, const LogoutHandleDeps& deps) -> void
    {
        deps.sessions_manager->CloseSession(args.session_token);
    }

    auto LogoutHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                           server::request::RequestContext&) const -> std::string
    {
        helpers::PrepareJsonResponseHeaders(request);
        return helpers::CallSafeHttpRequestHandler(request, [this, &request]() -> std::string
        {
            auto session_token = helpers::GetSessionToken(request);
            LogoutHandleArgs args
            {
                .session_token = std::move(session_token)
            };
            LogoutHandleDeps deps
            {
                .sessions_manager = m_sessions_manager
            };
            DoLogoutHandle(args, deps);
            return {};
        });
    }
}