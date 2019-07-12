#!/bin/bash
#

localedef -c -f UTF-8 -i zh_CN zh_CN.UTF-8
export LANG=zh_CN.UTF-8

/usr/sbin/nginx &
tail -f /opt/readme.txt


