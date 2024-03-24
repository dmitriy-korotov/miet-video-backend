INSERT INTO miet_video.users (user_id, auth_token, username, login, password)
VALUES 
("123", "123", "DimaTest1", "123", "Password1")
("1234", "1234", "DimaTest2", "12345", "Password2")
("12345", "12345", "DimaTest3", "12345", "Password3")
ON CONFLICT DO NOTHIND345