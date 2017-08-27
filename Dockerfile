FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.2
MAINTAINER Clarence Ho <clarence@skywidesoft.com>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

ADD elasticsearch.yml /usr/share/elasticsearch/config/
USER root
RUN chown elasticsearch:elasticsearch config/elasticsearch.yml
USER elasticsearch
