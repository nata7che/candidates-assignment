#!/bin/bash
#add fix to exercise4-server1 here
sed -i '1 s/^/192.168.100.11  server2\n/' /etc/hosts
