#include "lectures_manager.hpp"

#include <userver/server/handlers/exceptions.hpp>



namespace miet::db::managers::pg
{
    constexpr auto kReadOnly = storages::postgres::TransactionOptions(
        storages::postgres::TransactionOptions::Mode::kReadOnly
    );

    static const auto kInsertLectureQuery = storages::Query(R"(
        INSERT INTO miet_video.lectures (lecture_id, subject)
        VALUES ($1, $2)
        ON CONFLICT DO NOTHING
    )", storages::Query::Name("insert_lecture"));

    static const auto kDeleteLectureQuery = storages::Query(R"(
        DELETE FROM miet_video.lectures
        WHERE lecture_id = $1
    )", storages::Query::Name("delete_lecture"));

    static const auto kSelectLectureQuery = storages::Query(R"(
        SELECT subject FROM miet_video.lectures
        WHERE lecture_id = $1
    )", storages::Query::Name("select_lecture"));

    static const auto kSelectLecturesBySubjectQuery = storages::Query(R"(
        SELECT lecture_id, subject FROM miet_video.lectures
        WHERE subject = $1
        LIMIT $2
    )", storages::Query::Name("select_lectures_by_subject"));

     static const auto kSelectLecturesQuery = storages::Query(R"(
        SELECT lecture_id, subject FROM miet_video.lectures
        LIMIT $1
    )", storages::Query::Name("select_lectures"));
    

    auto LecturesManager::AddLecture(const models::LectureUploadData& lecture) -> void
    {
        m_videos_manager->AddVideo(lecture.video);

        auto transaction = m_pg_cluster->Begin("AddLecture",
                                               storages::postgres::ClusterHostType::kMaster, {});

        auto result = transaction.Execute(kInsertLectureQuery, lecture.video.video_id, lecture.subject);
        if (result.RowsAffected() != 1) {
            throw server::handlers::ConflictError(
                    server::handlers::InternalMessage(
                        fmt::format("Lecture with such id already exists (id = '{}')", lecture.video.video_id)));
        }
        transaction.Commit();
    }

    auto LecturesManager::DeleteLecture(const models::lecture_id_t& lecture_id) -> void
    {
        m_videos_manager->DeleteVideo(lecture_id);

        auto transaction = m_pg_cluster->Begin("DeleteLecture",
                                               storages::postgres::ClusterHostType::kMaster, {});

        auto result = transaction.Execute(kDeleteLectureQuery, lecture_id);
        if (result.RowsAffected() != 1) {
            throw server::handlers::ResourceNotFound(
                    server::handlers::InternalMessage(
                        fmt::format("Lecture with such id is not exists (id = '{}')", lecture_id)));
        }
        transaction.Commit();
    }

    auto LecturesManager::GetLecture(const models::lecture_id_t& lecture_id) const -> models::LectureData
    {
        auto video = m_videos_manager->GetVideo(lecture_id);

        auto transaction = m_pg_cluster->Begin("GetLecture",
                                               storages::postgres::ClusterHostType::kSlave, kReadOnly);

        auto result = transaction.Execute(kSelectLectureQuery, lecture_id);
        if (result.IsEmpty()) {
            throw server::handlers::ResourceNotFound(
                    server::handlers::InternalMessage(
                        fmt::format("Lecture with such id is not exists (id = '{}')", lecture_id)));
        }
        transaction.Commit();

        models::LectureData lecture;
        lecture.subject = result.AsSingleRow<std::string>();
        lecture.video = std::move(video);

        return lecture;
    }

    auto LecturesManager::GetLectures(const std::string& subject, size_t limit) const -> std::vector<models::LectureData>
    {
        auto transaction = m_pg_cluster->Begin("GetLectures",
                                               storages::postgres::ClusterHostType::kSlave, kReadOnly);

        auto result = [&]() -> storages::postgres::ResultSet {
            if (subject.empty()) {
                return transaction.Execute(kSelectLecturesQuery, static_cast<int>(limit));
            } else {
                return transaction.Execute(kSelectLecturesBySubjectQuery, subject, static_cast<int>(limit));
            }
        }();
        transaction.Commit();

        std::unordered_map<std::string, models::video_id_t> subjects;
        std::vector<models::lecture_id_t> ids;
        for (auto&& record : result) {
            auto id = record["lecture_id"].As<std::string>();
            subjects.emplace(id, record["subject"].As<std::string>());
            ids.push_back(std::move(id));
        }
        auto videos = m_videos_manager->GetVideos(ids);
        std::vector<models::LectureData> lectures;
        for (auto&& video : videos) {
            lectures.push_back({
                .subject = std::move(subjects[video.video_id]),
                .video = std::move(video)
            });
        }
        return lectures;
    }
}