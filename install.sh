#!/bin/bash

bin/magento setup:install \
    --db-host=db \
    --db-user=root \
    --db-password=iu45874j9ufeiijfr0 \
    --db-name=magento \
    --search-engine=elasticsearch7 \
    --elasticsearch-host=elasticsearch \
    --elasticsearch-port=9200

