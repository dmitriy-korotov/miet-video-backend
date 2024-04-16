#pragma once

#include <miet/models/types.hpp>
#include <miet/models/student.hpp>
#include <miet/models/study_discipline.hpp>



namespace miet::clients
{
    class OrioksClientBase
    {
    public:

        virtual models::orioks::auth_token_t AuntificateStudent(const std::string& login, const std::string& password) const = 0;
        virtual models::StudentInfo GetStudentInfo(const models::orioks::auth_token_t& auth_token) const = 0;
        virtual std::vector<models::StudyDiscipline> GetStudentDisciplines(const models::orioks::auth_token_t& auth_token) const = 0;

    };
}