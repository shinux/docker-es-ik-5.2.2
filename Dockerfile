FROM elasticsearch:5.2.2-alpine
MAINTAINER Sinux <askb@me.com>


RUN wget -c -t=0 /tmp/elasticsearch-analysis-ik.zip https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v5.2.2/elasticsearch-analysis-ik-5.2.2.zip && \
    unzip /tmp/elasticsearch-analysis-ik.zip -d /usr/share/elasticsearch/plugins && \
    rm -rf /tmp/elasticsearch-analysis-ik.zip

RUN chmod +x /elasticsearch/bin/elasticsearch
