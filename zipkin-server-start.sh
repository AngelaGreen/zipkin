#!/usr/bin/env bash
#
# Copyright 2015-2019 The OpenZipkin Authors
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except
# in compliance with the License. You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software distributed under the License
# is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
# or implied. See the License for the specific language governing permissions and limitations under
# the License.
#


QUERY_LOOKBACK=360000 STORAGE_TYPE=elasticsearch ES_HOSTS=http://172.30.2.6:9200 ES_TIMEOUT=30000 ES_MAX_REQUESTS=128 ES_INDEX_SHARDS=20 java -Xms2g -Xmx2g -jar ./zipkin-server/target/zipkin-server-2.11.13-SNAPSHOT-exec.jar
