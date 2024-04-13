DROP SCHEMA IF EXISTS miet_video CASCADE;

CREATE SCHEMA IF NOT EXISTS miet_video;

CREATE TABLE IF NOT EXISTS miet_video.users (
    user_id VARCHAR(128) PRIMARY KEY,
    auth_token VARCHAR(32) UNIQUE NOT NULL,
    username VARCHAR(32) UNIQUE NOT NULL,
    login VARCHAR(16) UNIQUE NOT NULL,
    password VARCHAR(128) NOT NULL,
    registration_timestamp TIMESTAMPTZ DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS miet_video.sessions (
    session_id VARCHAR(128) PRIMARY KEY,
    refresh_token VARCHAR(128) PRIMARY KEY,
    user_id VARCHAR(128) REFERENCES miet_video.users (user_id),
    device VARCHAR(64),
    ip_address VARCHAR(16),
    start_timestamp TIMESTAMPTZ DEFAULT NOW(),
    end_timestamp TIMESTAMPTZ DEFAULT NULL
)