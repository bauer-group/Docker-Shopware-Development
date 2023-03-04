@ECHO OFF
docker compose -f "..\Shopware\docker-compose.yml" --env-file "..\v5\.env" config

docker compose -f "..\Shopware\docker-compose.yml" --env-file "..\v5\.env" up --detach
