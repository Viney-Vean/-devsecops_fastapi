# devsecops

DevSecOps

# Run with docker compose up

docker compose -f docker_pro\docker-compose.yml up --build -d

# Run with docker compose down

docker compose -f docker_pro\docker-compose.yml down

# Remove all containers

docker rm $(docker ps -a -q)

# Remove all images

docker rmi $(docker images -q)

# Remove all dangling images

docker rmi $(docker images --quiet --filter "dangling=true")

# To connect postgresql from pgAdmin, use the host

host.docker.internal:5454