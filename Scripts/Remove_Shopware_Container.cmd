@ECHO OFF

docker compose -f "..\Shopware\docker-compose.yml" --env-file "..\v5\.env" rm --force --stop --volumes

docker compose -f "..\Shopware\docker-compose.yml" --env-file "..\v6\.env" rm --force --stop --volumes
