#! /bin/bash

if [ "$NODE_NAME" ]; then
    echo "Begin Replace cfg Content"
    sed -i "s/{host_name}/$NODE_NAME/g" /usr/local/etc/redis/redis.conf
    echo "Write Success "
fi
redis-server /usr/local/etc/redis/redis.conf
