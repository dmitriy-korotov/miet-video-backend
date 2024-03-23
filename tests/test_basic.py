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
    assert responseJson["error"]["error_code"] == 400
    assert responseJson["error"]["error_message"] == "Invalid JSON format"
