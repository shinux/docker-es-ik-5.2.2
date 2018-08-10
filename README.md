
## docker-es-ik-5.2.2 (Alpine Base)

[![](https://images.microbadger.com/badges/image/shinux/es-ik:5.2.2.svg)](https://microbadger.com/images/shinux/es-ik:5.2.2 "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/shinux/es-ik:5.2.2.svg)](https://microbadger.com/images/shinux/es-ik:5.2.2 "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/commit/shinux/es-ik:5.2.2.svg)](https://microbadger.com/images/shinux/es-ik:5.2.2 "Get your own commit badge on microbadger.com")

IK analyzer companion container for Elasticsearch 5.2.2 base on Alpine

[https://hub.docker.com/r/shinux/es-ik/](https://hub.docker.com/r/shinux/es-ik/)

## Get image (97M)

    docker pull shinux/es-ik:5.2.2

## Start container in detached mode

    docker run -p 9200:9200 -p 9300:9300 -d shinux/es-ik:5.2.2

## Test elasticsearch

    curl 127.0.0.1:9200

## License

MIT
