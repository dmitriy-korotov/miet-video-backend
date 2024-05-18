#pragma once

#include <miet/db/managers/abstract/comments_manager_base.hpp>
#include <miet/utils/utils.hpp>

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>



using namespace userver;

namespace miet::db::managers::pg
{
    class CommentsManager : public CommentsManagerBase
                          , public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "comments-manager";

        CommentsManager(const components::ComponentConfig& config,
                        const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
        { }

        void AddComment(const models::Comment& comment) override;
        void DeleteComment(const models::comment_id_t& comment_id) override;
        models::Comment GetComment(const models::comment_id_t& comment_id) const override;
        std::vector<models::Comment> GetComments(const models::video_id_t& video_id, size_t limit = 100) const override;

    private:

        storages::postgres::ClusterPtr m_pg_cluster;

    };
}