

docker network create proxy_net

docker network create a_net

docker network create b_net

docker-compose -f a-compose.yml \
               -f b-compose.yml \
               -f traefik-compose.yml \
               up