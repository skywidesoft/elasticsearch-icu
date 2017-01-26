FROM elasticsearch:5.1.2
MAINTAINER Clarence Ho <clarence@skywidesoft.com>

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
