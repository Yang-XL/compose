FROM rabbitmq:3.10.6-management

#延迟队列
COPY rabbitmq_delayed_message_exchange-3.10.2.ez /plugins
RUN rabbitmq-plugins enable rabbitmq_delayed_message_exchange

COPY start.sh .
COPY join.sh .

CMD ["/bin/bash","./start.sh"]


