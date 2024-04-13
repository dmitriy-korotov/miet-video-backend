#include "logout_handler.hpp"

#include <miet/errors/builder.hpp>

#include <userver/http/predefined_header.hpp>



using namespace userver;

namespace miet::handlers
{
    static auto GetSessionToken(const server::http::HttpRequest& request) -> std::string
    {
        if (!request.HasHeader("Authorization")) {
            auto message = server::handlers::InternalMessage("Request must contains 'Authorization' header");
            throw server::handlers::ClientError(std::move(message));
        }
        return request.GetHeader("Authorization");
    }

    static auto DoHandleRequestThrow(db::managers::pg::SessionsManager& sessions_manager,
                                     const server::http::HttpRequest& request,
                                     server::request::RequestContext&) -> std::string
    {
        auto session_token = GetSessionToken(request);
        sessions_manager.CloseSession(session_token);
        request.SetResponseStatus(server::http::HttpStatus::kOk);
        return {};
    }

    auto LogoutHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                           server::request::RequestContext& context) const -> std::string
    {
        using server::http::HttpStatus;
        try {
            return DoHandleRequestThrow(m_sessions_manager, request, context);
        } catch (const server::handlers::ClientError& ex) {
            request.SetResponseStatus(HttpStatus::kBadRequest);
            return errors::BuildError(HttpStatus::kBadRequest, ex.what());
        } catch (const server::handlers::InternalServerError& ex) {
            request.SetResponseStatus(HttpStatus::kInternalServerError);
            return errors::BuildError(HttpStatus::kInternalServerError, ex.what());
        } catch (...) {
            request.SetResponseStatus(HttpStatus::kInternalServerError);
            return errors::BuildError(HttpStatus::kInternalServerError, "Unexpected server error");
        }
    }
}