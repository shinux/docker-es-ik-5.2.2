FROM elasticsearch:5.2.2-alpine
MAINTAINER Sinux <askb@me.com>


ARG VCS_REF

LABEL org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url="https://github.com/shinux/docker-es-ik-5.2.2"

RUN apk update && \
    apk add --no-cache ca-certificates wget

RUN wget -c -O /tmp/elasticsearch-analysis-ik.zip https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v5.2.2/elasticsearch-analysis-ik-5.2.2.zip && \
    mkdir /usr/share/elasticsearch/plugins/ik && \
    unzip /tmp/elasticsearch-analysis-ik.zip -d /usr/share/elasticsearch/plugins/ik && \
    rm -rf /tmp/elasticsearch-analysis-ik.zip

ADD elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

RUN chown elasticsearch:elasticsearch /usr/share/elasticsearch/config/elasticsearch.yml


RUN chown elasticsearch:elasticsearch /usr/share/elasticsearch/bin/elasticsearch
