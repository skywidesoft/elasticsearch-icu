FROM elasticsearch:5.2.1
MAINTAINER Clarence Ho <clarence@skywidesoft.com>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
