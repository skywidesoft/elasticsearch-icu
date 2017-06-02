Docker image - ElasticSearch with ICU Analysis Plugin installed
---------------------------------------------------------------

### Details
- ElasticSearch 5.4.1
- ICU Analysis Plugin

### Build image
    docker build -t skywidesoft/elasticsearch-icu .

### Push image
    docker push skywidesoft/elasticsearch-icu

### Tag image
    docker tag [image-id] skywidesoft/elasticsearch-icu:5.4.1
    docker push skywidesoft/elasticsearch-icu:5.4.1

### Run container
    docker run --name elasticsearch-icu-540 -p 9200:9200 -p 9300:9300 -e "ES_JAVA_OPTS=-Xms4g -Xmx4g" -v search-data:/usr/share/elasticsearch/data -d skywidesoft/elasticsearch-icu:5.4.1

### Update license
    curl -XPUT 'http://localhost:9200/_xpack/license?acknowledge=true' -H "Content-Type: application/json" -d @license.json
> license.json include the license key

### Check license
    curl -v http://localhost:9200/_xpack/license
    