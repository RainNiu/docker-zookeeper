#!/bin/bash

ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo "Asia/Shanghai" > /etc/timezone

zkServer.sh start /app/conf/zoo.cfg