Docker image - ElasticSearch with ICU Analysis Plugin installed
---------------------------------------------------------------

### Details
- ElasticSearch 5.1.1
- ICU Analysis Plugin

### Build image
    docker build -t skywidesoft/elasticsearch-icu .

### Push image
    docker push skywidesoft/elasticsearch-icu

### Tag image
    docker tag [image-id] skywidesoft/elasticsearch-icu:5.1.1
    docker push skywidesoft/elasticsearch-icu:5.1.1

### Run container
    docker run --name elasticsearch-icu-511 -p 9200:9200 -p 9300:9300 -v search-data:/usr/share/elasticsearch/data -d skywidesoft/elasticsearc-icu:5.1.1