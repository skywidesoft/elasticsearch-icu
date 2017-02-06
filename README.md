Docker image - ElasticSearch with ICU Analysis Plugin installed
---------------------------------------------------------------

### Details
- ElasticSearch 5.2.0
- ICU Analysis Plugin

### Build image
    docker build -t skywidesoft/elasticsearch-icu .

### Push image
    docker push skywidesoft/elasticsearch-icu

### Tag image
    docker tag [image-id] skywidesoft/elasticsearch-icu:5.2.0
    docker push skywidesoft/elasticsearch-icu:5.2.0

### Run container
    docker run --name elasticsearch-icu-520 -p 9200:9200 -p 9300:9300 -v search-data:/usr/share/elasticsearch/data -d skywidesoft/elasticsearc-icu:5.2.0
