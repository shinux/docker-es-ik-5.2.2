
## docker-es-ik-5.2.2 (Alpine Base)

IK analyzer companion container for Elasticsearch 5.2.2 base on Alpine

[https://cloud.docker.com/swarm/shinux/repository/docker/shinux/es-ik/general](https://cloud.docker.com/swarm/shinux/repository/docker/shinux/es-ik/general)


## Get image (97M)

  docker pull shinux/es-ik:5.2.2

## start container background

  docker run -p 9200:9200 -p 9300:9300 -d shinux/es-ik:5.2.2

## test elasticsearch

  curl 127.0.0.1:9200
