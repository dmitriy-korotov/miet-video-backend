#include "comments_manager.hpp"

#include <userver/server/handlers/exceptions.hpp>



namespace miet::db::managers::pg
{
    constexpr auto kReadOnly = storages::postgres::TransactionOptions(
        storages::postgres::TransactionOptions::Mode::kReadOnly
    );

    static const auto kInsertCommentQuery = storages::Query(R"(
        INSERT INTO miet_video.commentaries (comment_id, video_id, user_id, data)
        VALUES ($1, $2, $3, $4)
        ON CONFLICT DO NOTHING
    )", storages::Query::Name("insert_comment"));

    static const auto kDeleteCommentQuery = storages::Query(R"(
        DELETE FROM miet_video.commentaries
        WHERE comment_id = $1
    )", storages::Query::Name("delete_comment"));

    static const auto kSelectSingleCommentQuery = storages::Query(R"(
        SELECT comment_id, video_id, user_id, data, date, likes FROM miet_video.commentaries
        WHERE comment_id = $1
    )", storages::Query::Name("select_single_comment"));

    static const auto kSelectCommentsQuery = storages::Query(R"(
        SELECT comment_id, video_id, user_id, data, date, likes FROM miet_video.commentaries
        WHERE video_id = $1
        LIMIT $2
    )", storages::Query::Name("select_comments"));

    auto DeserializeCommentFrom(const storages::postgres::Row& row) -> models::Comment
    {
        models::Comment video;
        video.comment_id = row["comment_id"].As<std::string>();
        video.video_id = row["video_id"].As<std::string>();
        video.author_id = row["user_id"].As<std::string>();
        video.text = row["data"].As<std::string>();
        video.date = userver::utils::datetime::LocalTimezoneTimestring(
            row["date"].As<storages::postgres::TimePointTz>().GetUnderlying()
        );
        video.likes = row["likes"].As<int>();
        return video;
    }

    auto CommentsManager::AddComment(const models::Comment& comment) -> void
    {
        auto transaction = m_pg_cluster->Begin("AddComment",
                                               storages::postgres::ClusterHostType::kMaster, {});

        auto result = transaction.Execute(kInsertCommentQuery,
                                          comment.comment_id, comment.video_id,
                                          comment.author_id, comment.text);
        if (result.RowsAffected() != 1) {
            throw server::handlers::ConflictError(
                    server::handlers::InternalMessage(
                        fmt::format("Comment with such id already exists (id = '{}')", comment.comment_id)));
        }
        transaction.Commit();
    }

    auto CommentsManager::DeleteComment(const models::comment_id_t& comment_id) -> void
    {
        auto transaction = m_pg_cluster->Begin("DeleteComment",
                                               storages::postgres::ClusterHostType::kMaster, {});

        auto result = transaction.Execute(kDeleteCommentQuery, comment_id);
        if (result.RowsAffected() != 1) {
            throw server::handlers::ResourceNotFound(
                    server::handlers::InternalMessage(
                        fmt::format("Comment with such id is not exists (id = '{}')", comment_id)));
        }
        transaction.Commit();
    }

    auto CommentsManager::GetComment(const models::comment_id_t& comment_id) const -> models::Comment
    {
        auto transaction = m_pg_cluster->Begin("GetComment",
                                               storages::postgres::ClusterHostType::kSlave, kReadOnly);

        auto result = transaction.Execute(kSelectSingleCommentQuery, comment_id);
        if (result.IsEmpty()) {
            throw server::handlers::ResourceNotFound(
                    server::handlers::InternalMessage(
                        fmt::format("Comment with such id is not exists (id = '{}')", comment_id)));
        }
        transaction.Commit();

        return DeserializeCommentFrom(result.Back());
    }

    auto CommentsManager::GetComments(const models::video_id_t& video_id, size_t limit) const -> std::vector<models::Comment>
    {
        auto transaction = m_pg_cluster->Begin("GetComments",
                                               storages::postgres::ClusterHostType::kSlave, kReadOnly);

        auto result = transaction.Execute(kSelectCommentsQuery, video_id, static_cast<int>(limit));
        transaction.Commit();

        std::vector<models::Comment> comments;
        for (auto record : result) {
            comments.push_back(DeserializeCommentFrom(record));
        }
        return comments;
    }
}