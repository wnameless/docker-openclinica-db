docker-openclinica-db
============================

Postgres DB for OpenClinica

This **Dockerfile** is a [trusted build](https://registry.hub.docker.com/u/wnameless/openclinica-db/) of [Docker Registry](https://registry.hub.docker.com/).

### Installation
```
docker pull wnameless/openclinica-db
```

Run with name 'oc-db' and net 'oc-nw':
```
docker network create oc-nw
docker run -d --name oc-db --net oc-nw openclinica-db
```

See also [OpenClinica Docker image](https://registry.hub.docker.com/u/wnameless/openclinica/)
