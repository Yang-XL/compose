
#! /bin/bash
sleep  60
echo "Begin Join Cluster"
rabbitmqctl stop_app 
rabbitmqctl join_cluster $MASTER_NAME 
rabbitmqctl start_app   
echo "Join Success"

