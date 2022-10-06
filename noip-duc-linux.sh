#!/bin/bash
cd /usr/local/src
sudo wget https://www.noip.com/client/linux/noip-duc-linux.tar.gz
sudo tar xzf noip-duc-linux.tar.gz
sudo rm noip-duc-linux.tar.gz
cd noip-2.1.9-1
sudo make
sudo make install
cd
rm noip-duc-linux.sh
