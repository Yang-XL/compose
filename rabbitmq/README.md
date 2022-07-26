
# RabbitMq HA 集群快速部署


## 功能清单
    1. 延迟队列-基于官方delayed 延迟插件
    2. 集群快速部署-cluster 部署 快速写入一致的cookie
    3. HA 方案 默认的配置 可部署完成后自己更改 volume 中的 haproxy.cfg




### Rabbimtq cluster

COOKIE_NAME  用于设置集群的 cookie

MASTER_NAME  设置 集群的默认主节点（主节点不设置此变量） 例如：rabbit@node01
