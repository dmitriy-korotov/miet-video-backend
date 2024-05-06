#pragma once

#include <miet/models/types.hpp>
#include <miet/models/video.hpp>

#include <vector>



namespace miet::db::managers
{
    class VideosManagerBase
    {
    public:
        virtual void AddVideo(const models::VideoUploadData& video) = 0;
        virtual void DeleteVideo(const models::video_id_t& video_id) = 0;
        virtual models::VideoData GetVideo(const models::video_id_t& video_id) const = 0;
        virtual std::vector<models::VideoData> GetVideos(const std::vector<models::video_id_t>& ids) const = 0;
    };
}