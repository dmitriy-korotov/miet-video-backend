#include "registration_handler.hpp"

#include <miet/errors/builder.hpp>
#include <miet/models/user.hpp>
#include <miet/utils/json.hpp>
#include <miet/handlers/helpers/helpers.hpp>

#include <userver/utils/uuid7.hpp>



namespace miet::handlers
{
    static auto GetUserData(const RegistrateHandleArgs& args,
                            const models::orioks::auth_token_t& auth_token) -> models::UserData
    {
        models::UserData user;
        {
            user.username = args.username;
            user.login = args.login;
            user.password = args.password;
            user.user_id = userver::utils::generators::GenerateUuidV7();
            user.auth_token = auth_token;
        }
        return user;
    }

    auto DoRegistrateHandle(const RegistrateHandleArgs& args, const RegistrateHandleDeps& deps) -> models::SessionTokensData
    {
        if (deps.users_manager->IsExistsUser(args.login)) {
            throw server::handlers::ConflictError(
                server::handlers::InternalMessage(
                    "User with such login already exists"));
        }
        auto auth_token = deps.orioks_client->AuntificateStudent(args.login, args.password);

        auto user = GetUserData(args, auth_token);
        deps.users_manager->RegistrateUser(user);

        auto session_tokens = deps.sessions_manager->StartSession({
            .user_id = user.user_id,
            .device = args.device,
            .id_address = args.address
        });
        return session_tokens;
    }

    auto RegistrationHandler::HandleRequestThrow(const server::http::HttpRequest& request,
                                                 server::request::RequestContext&) const -> std::string
    {
        helpers::PrepareJsonResponseHeaders(request);
        try {
            auto jsonBody = helpers::GetRequestBodyAsJson(request);
            models::UserRegistrationData data;
            helpers::ReadClientJsonData(jsonBody, data);
            RegistrateHandleArgs args
            {
                .username = std::move(data.username),
                .login = std::move(data.login),
                .password = std::move(data.password),
                .device = helpers::GetClientUserAgent(request),
                .address = helpers::GetIpAddress(request)
            };
            RegistrateHandleDeps deps
            {
                .orioks_client = m_orioks_client,
                .users_manager = m_users_manager,
                .sessions_manager = m_sessions_manager
            };
            auto session_tokens = DoRegistrateHandle(args, deps);

            request.SetResponseStatus(server::http::HttpStatus::kCreated);
            return utils::ToString(session_tokens);

        } catch (const server::handlers::CustomHandlerException& ex) {
            helpers::SetResponseStatus(request, ex.GetCode());
            return errors::BuildError(ex.GetCode(), ex.what());
        } catch (const std::runtime_error& ex) {
            throw server::handlers::InternalServerError(
                server::handlers::InternalMessage(
                    errors::BuildError(500, ex.what())));
        } catch (...) {
            throw server::handlers::InternalServerError(
                server::handlers::InternalMessage(
                    errors::BuildError(500, "Unnexpected server error")));
        }
    }
}