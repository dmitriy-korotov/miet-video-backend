import pytest
import json

from testsuite.databases import pgsql


async def test_service_ping(service_client):
    response = await service_client.get('/ping')
    assert response.status == 200


async def test_invalid_user_json(service_client):
    response = await service_client.post('/v1/users')
    assert response.status == 400
    responseJson = json.loads(response.text)
    assert responseJson["error"]["error_code"] == 1 # incorrect JSON format


async def test_request_without_password(service_client):
    user_data = json.loads('{"password": "2314"}')
    response = await service_client.post('/v1/users', json=user_data)
    assert response.status == 400
    responseJson = json.loads(response.text)
    assert responseJson["error"]["error_code"] == 2 # user must have 'login' field


async def test_request_without_password(service_client):
    user_data = json.loads('{"login": "2314"}')
    response = await service_client.post('/v1/users', json=user_data)
    assert response.status == 400
    responseJson = json.loads(response.text)
    assert responseJson["error"]["error_code"] == 3 # user must have 'password' field


async def test_login_is_string_format(service_client):
    user_data = json.loads('{"login": 2314}')
    response = await service_client.post('/v1/users', json=user_data)
    assert response.status == 400
    responseJson = json.loads(response.text)
    assert responseJson["error"]["error_code"] == 4 # 'login' field must be in string format


async def test_password_is_string_format(service_client):
    user_data = json.loads('{"login": "233424", "password": 3424}')
    response = await service_client.post('/v1/users', json=user_data)
    assert response.status == 400
    responseJson = json.loads(response.text)
    assert responseJson["error"]["error_code"] == 5 # 'password' field must be in string format
