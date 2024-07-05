cd docker
cp .env.example .env
cp middleware.env.example middleware.env
docker compose up -d
docker compose -f "docker/docker-compose.langfuse.yaml" up