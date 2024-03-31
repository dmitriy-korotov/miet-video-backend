import pytest
import json

from testsuite.databases import pgsql


async def test_invalid_auth_json(service_client):
    response = await service_client.post('/v1/auth')
    assert response.status == 400
    responseJson = json.loads(response.text)
    assert responseJson["error"]["error_code"] == 0 # incorrect JSON format


async def test_invalid_auth_data(service_client):
    user_data = json.loads('{"login": 45343, "password": "2314"}')
    response = await service_client.post('/v1/auth', json=user_data)
    assert response.status == 400
    responseJson = json.loads(response.text)
    assert responseJson["error"]["error_code"] == 1 # incorrect 'login' field format
