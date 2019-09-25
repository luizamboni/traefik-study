

docker network create proxy

docker network create a_net

docker network create b_net

docker-compose -f traefik -f a_service.yaml -f b_service.yaml