#! /bin/bash

if [ $COOKIE_NAME ]
then
    echo "Begin Write cookie"
    echo $COOKIE_NAME > /var/lib/rabbitmq.erlang.cookie    
    echo "Write Success, cookeis now is "
    cat /var/lib/rabbitmq.erlang.cookie
fi

if [ -z $MASTER_NAME ];then
    echo "MASTER_NAME not config , will not join cluster"
    rabbitmq-server
else
    echo "Master is setting $MASTER_NAME , after 60 second this node will join cluster"
    rabbitmq-server & ./join.sh
    wait
fi

