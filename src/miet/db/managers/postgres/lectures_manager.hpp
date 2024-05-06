#pragma once

#include <miet/db/managers/abstract/lectures_manager_base.hpp>
#include <miet/db/managers/postgres/videos_manager.hpp>
#include <miet/utils/utils.hpp>

#include <userver/components/component.hpp>
#include <userver/components/loggable_component_base.hpp>
#include <userver/storages/postgres/component.hpp>
#include <userver/storages/postgres/cluster.hpp>



using namespace userver;

namespace miet::db::managers::pg
{
    class LecturesManager : public LecturesManagerBase
                          , public components::LoggableComponentBase
    {
    public:

        static constexpr std::string_view kName = "lectures-manager";

        LecturesManager(const components::ComponentConfig& config,
                        const components::ComponentContext& component_context)
                : LoggableComponentBase(config, component_context)
                , m_pg_cluster(component_context
                                .FindComponent<components::Postgres>("postgres-miet-video-db")
                                .GetCluster())
                , m_videos_manager(utils::CreateViewSharedPtr(&component_context.FindComponent<VideosManager>()))
        { }

        void AddLecture(const models::LectureUploadData& lecture) override;
        void DeleteLecture(const models::lecture_id_t& lecture_id) override;
        models::LectureData GetLecture(const models::lecture_id_t& lecture_id) const override;
        std::vector<models::LectureData> GetLectures(const std::string& subject = "", size_t limit = 100) const override;

    private:

        storages::postgres::ClusterPtr m_pg_cluster;
        std::shared_ptr<VideosManagerBase> m_videos_manager;

    };
}