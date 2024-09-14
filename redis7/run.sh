#!/bin/bash
# 当前目录下所有文件赋予权限(读、写、执行)
chmod -R 777 ./redis
# 运行 -- 单机模式
docker-compose -f docker-compose-redis.yml -p redis7 up -d
