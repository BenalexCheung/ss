#! /bin/bash
nohup go-shadowsocks2 -c 'ss://AEAD_AES_256_GCM:vp4CL6JYQ6@c50s1.jamjams.net:21971' \
    -verbose -socks :1080 -u -udptun :8053=8.8.8.8:53,:8054=8.8.4.4:53 \
                             -tcptun :8053=8.8.8.8:53,:8054=8.8.4.4:53 &

