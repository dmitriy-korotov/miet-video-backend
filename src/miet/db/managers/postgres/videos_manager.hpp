#pragma once

#include <miet/db/managers/abstract/videos_manager_base.hpp>
#include <miet/db/managers/postgres/users_manager.hpp>
#include <miet/utils/utils.hpp>

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>



using namespace userver;

namespace miet::db::managers::pg
{
    class VideosManager : public VideosManagerBase
                        , public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "videos-manager";

        VideosManager(const components::ComponentConfig& config,
                      const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
                , m_users_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<UsersManager>()))
        { }

        void AddVideo(const models::VideoUploadData& video) override;
        void DeleteVideo(const models::video_id_t& video_id) override;
        models::VideoData GetVideo(const models::video_id_t& video_id) const override;
        std::vector<models::VideoData> GetVideos(const std::vector<models::video_id_t>& ids) const override;

    private:

        storages::postgres::ClusterPtr m_pg_cluster;
        std::shared_ptr<UsersManagerBase> m_users_manager;

    };
}