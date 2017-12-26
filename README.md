# Docker image - ElasticSearch with ICU Analysis Plugin installed

---------------------------------------------------------------

## Details

- ElasticSearch 6.1.1
- ICU Analysis Plugin

## Build image

    docker image build -t skywidesoft/elasticsearch-icu .

## Push image

    docker push skywidesoft/elasticsearch-icu

## Tag image

    docker tag [image-id] skywidesoft/elasticsearch-icu:6.1.1
    docker push skywidesoft/elasticsearch-icu:6.1.1

## Run container (6.1.1 development mode)

    docker run --name elasticsearch-icu-611 -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" -v search-data:/usr/share/elasticsearch/data -d skywidesoft/elasticsearch-icu:6.1.1

## Check license

    curl -v http://localhost:9200/_xpack/license
