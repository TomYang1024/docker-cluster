#### 首先创建 内网链接
p:
	docker network create --subnet 172.30.1.0/16 --gateway 172.30.0.1 kafka
	docker network create --subnet=172.35.1.0/24 redis-cluster-net