#!/bin/sh
export HOME=/config
chmod 777 /config/xfrps
/config/xfrps -c /config/frps.ini
