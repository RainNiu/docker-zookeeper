#!/bin/bash

ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo "Asia/Shanghai" > /etc/timezone

sed -i "s/%zoo_servers%/${ZOO_SERVERS}/" /app/conf/zoo.cfg

zkServer.sh start /app/conf/zoo.cfg