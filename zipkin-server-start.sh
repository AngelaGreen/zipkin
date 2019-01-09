#!/usr/bin/env bash

QUERY_LOOKBACK=360000 STORAGE_TYPE=elasticsearch ES_HOSTS=http://172.30.2.6:9200 ES_TIMEOUT=30000 ES_MAX_REQUESTS=128 ES_INDEX_SHARDS=20 java -Xms2g -Xmx2g -jar ./zipkin-server/target/zipkin-server-2.11.13-SNAPSHOT-exec.jar
