DROP SCHEMA IF EXISTS miet_video CASCADE;

CREATE SCHEMA IF NOT EXISTS miet_video;

CREATE TYPE EUSER_TYPE AS ENUM ('student', 'teacher', 'admin');

CREATE TABLE IF NOT EXISTS miet_video.users (
    user_type EUSER_TYPE DEFAULT 'student',
    user_id VARCHAR(128) PRIMARY KEY,
    auth_token VARCHAR(32) UNIQUE NOT NULL,
    username VARCHAR(32) UNIQUE NOT NULL,
    login VARCHAR(16) UNIQUE NOT NULL,
    password VARCHAR(128) NOT NULL,
    registration_timestamp TIMESTAMPTZ DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS miet_video.sessions (
    session_id VARCHAR(128) PRIMARY KEY,
    refresh_token VARCHAR(128) UNIQUE,
    user_id VARCHAR(128) REFERENCES miet_video.users (user_id),
    device VARCHAR(64),
    ip_address VARCHAR(16),
    start_timestamp TIMESTAMPTZ DEFAULT NOW(),
    end_timestamp TIMESTAMPTZ DEFAULT NULL
);

CREATE TABLE IF NOT EXISTS miet_video.videos (
    video_id VARCHAR(128) PRIMARY KEY,
    user_id VARCHAR(128) REFERENCES miet_video.users (user_id),
    video_path VARCHAR(128) NOT NULL,
    preview_path VARCHAR(128) NOT NULL,
    title VARCHAR(128) NOT NULL,
    description TEXT,
    date TIMESTAMPTZ DEFAULT NOW(),
    likes INTEGER DEFAULT 0
);

CREATE TABLE IF NOT EXISTS miet_video.commentaries (
    comment_id VARCHAR(128) PRIMARY KEY,
    video_id VARCHAR(128) REFERENCES miet_video.videos (video_id),
    user_id VARCHAR(128) REFERENCES miet_video.users (user_id),
    data TEXT NOT NULL,
    date TIMESTAMPTZ DEFAULT NOW(),
    likes INTEGER DEFAULT 0
);