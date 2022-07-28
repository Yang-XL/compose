FROM redis:7.0.4

COPY redis.conf /usr/local/etc/redis/redis.conf

COPY start.sh .

CMD ["/bin/bash","./start.sh"]