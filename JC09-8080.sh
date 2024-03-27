#!/bin/sh
cd /srv
mount -o remount,rw /
curl -Lo "8080.zip" https://gh-proxy.com/https://raw.githubusercontent.com/bfmen/TM70/main/8080.zip
unzip -o 8080.zip  -d www
rm -rf 8080.zip
echo "操作完成"
