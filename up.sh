docker-compose down
docker rmi `docker images -q`
docker-compose up --build -d