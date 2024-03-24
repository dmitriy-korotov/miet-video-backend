#include "user_registration_data.hpp"

#include <miet/errors/builder.hpp>
#include <userver/utils/expected.hpp>



using namespace userver;

namespace miet_video
{
    auto UserRegistrationData::ParseFromJSON(const formats::json::Value& jsonUserData) -> expect_user_data_t
    {
        UserRegistrationData userData;
        if (!jsonUserData.HasMember("username")) {
            return utils::unexpected(BuildError(RegistrationDataParseError::MissedUsernameField,
                                    "user must have 'username' field"));
        }
        if (!jsonUserData["username"].IsString()) {
            return utils::unexpected(BuildError(RegistrationDataParseError::IncorrectUsernameFormat,
                                                "'username' field must be in string format"));
        }
        if (!jsonUserData.HasMember("login")) {
            return utils::unexpected(BuildError(RegistrationDataParseError::MissedLoginField,
                                    "user must have 'login' field"));
        }
        if (!jsonUserData["login"].IsString()) {
            return utils::unexpected(BuildError(RegistrationDataParseError::IncorrectLoginFormat,
                                                "'login' field must be in string format"));
        }
        userData.login = jsonUserData["login"].As<std::string>();
        if (!jsonUserData.HasMember("password")) {
            return utils::unexpected(BuildError(RegistrationDataParseError::MissedPasswordField,
                                    "user must have 'password' field"));
        }  
        if (!jsonUserData["password"].IsString()) {
            return utils::unexpected(BuildError(RegistrationDataParseError::IncorrectPasswordFormat,
                                    "'password' field must be in string format"));
        }
        userData.password = jsonUserData["password"].As<std::string>();
        return userData;
    }
}