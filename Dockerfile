FROM elasticsearch:5.2.0
MAINTAINER Clarence Ho <clarence@skywidesoft.com>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
