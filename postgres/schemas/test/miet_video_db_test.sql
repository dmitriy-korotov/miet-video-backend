DROP SCHEMA IF EXISTS miet_video CASCADE;

CREATE SCHEMA IF NOT EXISTS miet_video;

CREATE TABLE IF NOT EXISTS miet_video.users (
    user_id VARCHAR(128) PRIMARY KEY,
    auth_token VARCHAR(32) PRIMARY KEY,
    username VARCHAR(32) UNIQUE NOT NULL,
    login VARCHAR(16) PRIMARY KEY,
    password VARCHAR(128) NOT NULL,
    registration_timestamp TIMESTAMP BY DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS miet_video.students_data (
    user_id VARCHAR(100) PRIMARY KEY
);