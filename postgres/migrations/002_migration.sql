CREATE TABLE IF NOT EXISTS miet_video.lectures (
    lecture_id VARCHAR(128) REFERENCES miet_video.videos (video_id),
    subject VARCHAR(128) NOT NULL
)