#pragma once

#include <string>



namespace miet_video
{
    class UsersTable
    {
    public:

        UsersTable() = delete;

        static std::string TableNamespace() {
            return "miet_video";
        }
        static std::string TableName() {
            return "users";
        }

        static std::string UserIdFieldName() {
            return "user_id";
        }
        static std::string LoginFieldName() {
            return "login";
        }
        static std::string PasswrodFieldName() {
            return "password";
        }

    }
}