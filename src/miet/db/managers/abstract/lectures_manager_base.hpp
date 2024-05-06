#pragma once

#include <miet/models/types.hpp>
#include <miet/models/lecture.hpp>

#include <vector>



namespace miet::db::managers
{
    class LecturesManagerBase
    {
    public:
        virtual void AddLecture(const models::LectureUploadData& lecture) = 0;
        virtual void DeleteLecture(const models::lecture_id_t& lecture_id) = 0;
        virtual models::LectureData GetLecture(const models::lecture_id_t& lecture_id) const = 0;
        virtual std::vector<models::LectureData> GetLectures(const std::string& subject = "", size_t limit = 100) const = 0;
    };
}