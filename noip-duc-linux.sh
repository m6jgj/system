#!/bin/bash
cd /usr/local/src
wget https://www.noip.com/client/linux/noip-duc-linux.tar.gz
tar xzf noip-duc-linux.tar.gz
cd no-ip-2.1.9
make
make install
#rm noip-duc-linux.sh
