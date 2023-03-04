@ECHO OFF
docker compose -f "..\Shopware\docker-compose.yml" --env-file "..\v6\.env" config

docker compose -f "..\Shopware\docker-compose.yml" --env-file "..\v6\.env" up --detach
