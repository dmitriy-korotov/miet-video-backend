#pragma once

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
        virtual void DeleteUser(const std::string& user_id) = 0;
        virtual user_id_t AuthificateUser(const std::string& login, const std::string& password) const = 0;
        virtual models::UserRights AuthorizateUser(const std::string& user_id) const = 0;

    };
}