

docker compose -f ./docker-compose.yml -f ./docker-compose.expose-ports.yml -f ./optional/docker-compose.vnc.yml -f ./optional/docker-compose.vnc.expose-ports.yml up -d
