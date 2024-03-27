#!/bin/sh
cd /srv
mount -o remount,rw /
curl -Lo "8080.zip" http://op.qulenali.cn:7890/static/media/8080.zip
unzip -o 8080.zip  -d www
rm -rf 8080.zip
echo "操作完成"
