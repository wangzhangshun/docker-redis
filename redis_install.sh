#!/bin/bash

cd /home/redis-5.0.9

yum -y install gcc make

make
make PREFIX=/usr/local/redis install
mkdir -p /usr/local/redis/conf/
cp /home/redis.conf /usr/local/redis/conf/
