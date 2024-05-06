#include "videos_manager.hpp"

#include <userver/server/handlers/exceptions.hpp>

#include <sstream>



namespace miet::db::managers::pg
{
    constexpr auto kReadOnly = storages::postgres::TransactionOptions(
        storages::postgres::TransactionOptions::Mode::kReadOnly
    );

    static const auto kInsertVideoQuery = storages::Query(R"(
        INSERT INTO miet_video.videos (video_id, user_id, video_path, preview_path, title, description)
        VALUES ($1, $2, $3, $4, $5, $6)
        ON CONFLICT DO NOTHING
    )", storages::Query::Name("insert_video"));

    static const auto kDeleteVideoQuery = storages::Query(R"(
        DELETE FROM miet_video.videos
        WHERE video_id = $1
    )", storages::Query::Name("delete_video"));

    static const auto kSelectVideoQuery = storages::Query(R"(
        SELECT video_id, user_id, video_path, preview_path, title, description, date, likes FROM miet_video.videos
        WHERE video_id = $1
    )", storages::Query::Name("select_video"));
    
    static auto DeserializeVideo(const storages::postgres::Row& row) -> models::VideoData
    {
        models::VideoData video;
        video.video_id = row["video_id"].As<std::string>();
        video.title = row["title"].As<std::string>();
        video.description = row["description"].As<std::optional<std::string>>();
        video.video_src = row["video_path"].As<std::string>();
        video.preview_src = row["preview_path"].As<std::optional<std::string>>();
        video.creation_date = userver::utils::datetime::LocalTimezoneTimestring(
            row["date"].As<storages::postgres::TimePointTz>().GetUnderlying()
        );
        return video;
    }

    auto VideosManager::AddVideo(const models::VideoUploadData& video) -> void
    {
        auto transaction = m_pg_cluster->Begin("AddVideo",
                                               storages::postgres::ClusterHostType::kMaster, {});

        auto result = transaction.Execute(kInsertVideoQuery, video.video_id, video.author_id,
                                          video.video_src, video.preview_src, video.title, video.description);
        if (result.RowsAffected() != 1) {
            throw server::handlers::ConflictError(
                    server::handlers::InternalMessage(
                        fmt::format("Video with such id already exists (id = '{}')", video.video_id)));
        }
        transaction.Commit();
    }

    auto VideosManager::DeleteVideo(const models::video_id_t& video_id) -> void
    {
        auto transaction = m_pg_cluster->Begin("DeleteVideo",
                                               storages::postgres::ClusterHostType::kMaster, {});

        auto result = transaction.Execute(kDeleteVideoQuery, video_id);
        if (result.RowsAffected() != 1) {
            throw server::handlers::ResourceNotFound(
                    server::handlers::InternalMessage(
                        fmt::format("Video with such id is not exists (id = '{}')", video_id)));
        }
        transaction.Commit();
    }

    auto VideosManager::GetVideo(const models::video_id_t& video_id) const -> models::VideoData
    {
        auto transaction = m_pg_cluster->Begin("GetVideo",
                                               storages::postgres::ClusterHostType::kSlave, kReadOnly);

        auto result = transaction.Execute(kSelectVideoQuery, video_id);
        if (result.IsEmpty()) {
            throw server::handlers::ResourceNotFound(
                    server::handlers::InternalMessage(
                        fmt::format("Video with such id is not exists (id = '{}')", video_id)));
        }
        transaction.Commit();

        auto video = DeserializeVideo(result.Back());
        video.author = m_users_manager->GetUsername(result.Back()["user_id"].As<std::string>());
        return video;
    }

    auto VideosManager::GetVideos(const std::vector<models::video_id_t>& ids) const -> std::vector<models::VideoData>
    {
        if (ids.empty()) {
            return {};
        }

        std::stringstream query_builder;
        query_builder << "SELECT video_id, user_id, video_path, preview_path, title, description, date, likes FROM miet_video.videos ";
        query_builder << "WHERE video_id IN (";
        bool need_separate = false;
        for (auto&& id : ids) {
            if (need_separate) {
                query_builder << ", ";
            }
            query_builder << "'" << id << "'";
            need_separate = true;
        }
        query_builder << ")";

        auto SelectVideosQuery = storages::Query(query_builder.str(), storages::Query::Name("select_videos"));

        auto transaction = m_pg_cluster->Begin("GetVideos",
                                               storages::postgres::ClusterHostType::kSlave, kReadOnly);
        auto result = transaction.Execute(SelectVideosQuery);
        if (result.Size() != ids.size()) {
            throw server::handlers::ResourceNotFound(
                    server::handlers::InternalMessage(
                        fmt::format("Can't find all videos")));
        }
        transaction.Commit();        

        std::vector<models::VideoData> videos;
        videos.reserve(ids.size());
        for (auto&& record : result) {
            auto video = DeserializeVideo(record);
            video.author = m_users_manager->GetUsername(result.Back()["user_id"].As<std::string>());
            videos.push_back(std::move(video));
        }
        return videos;
    }
}