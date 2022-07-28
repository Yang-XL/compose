
# Redis cluster 部署


## 功能清单
    1. 三主三从

### Redis cluster

NODE_NAME  用于设置集群的中当前节点hostName (!!!注意是hostname)

因为 redis 集群不支持 hostname 初始化 所以 最终还是需要在得到 各个节点的IP进行 初始化

最好的办法就是在host 机器上安装 redis-cli 然后执行
redis-cli --cluster create redis01:6379 redis02:6379 redis03:6379 redis04:6379 redis05:6379 redis06:6379 --cluster-replicas 1

