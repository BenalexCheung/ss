#!/bin/sh

nohup ./flora_pac -x 'SOCKS5 127.0.0.1:1080; SOCKS 127.0.0.1:1080; DIRECT' -p 8970 &
