docker-openclinica-db
============================

Dockerfile of Postgres DB for OpenClinica

This **Dockerfile** is an [auto build](https://hub.docker.com/r/wnameless/openclinica-db/) of [Docker Hub](https://hub.docker.com/).

### Installation
```
docker pull wnameless/openclinica-db
```

Run with name 'openclinica-db' and net 'openclinica-nw':
```
docker network create openclinica-nw
docker run -d --name openclinica-db --net openclinica-nw openclinica-db
```

See also [OpenClinica Docker image](https://hub.docker.com/r/wnameless/openclinica/)
