#pragma once

#include <miet/models/types.hpp>
#include <miet/models/user.hpp>

#include <string>



namespace miet::db::managers
{
    class UsersManagerBase
    {
    public:

        using user_id_t = std::string;

        virtual bool IsExistsUser(const std::string& login) const = 0;
        virtual void RegistrateUser(models::UserData userData) = 0;
        virtual void DeleteUser(const models::user_id_t& user_id) = 0;
        virtual user_id_t AuthificateUser(const std::string& login, const std::string& password) const = 0;
        virtual models::EUserType AuthorizateUser(const models::user_id_t& user_id) const = 0;
        virtual std::string GetUsername(const models::user_id_t& user_id) const = 0;

    };
}