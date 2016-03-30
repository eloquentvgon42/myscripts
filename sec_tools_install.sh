#!/bin/bash

usr/bin/apt-get install -y  nmap nbtscan wireshark tshark vlan dsniff tcpdump john p7zip openjdk-7-jre python python-pip python-dev build-essential 

mkdir ~/tools

cd ~/tools

git clone https://github.com/makefu/dnsmap.git

git clone https://github.com/Arachni/arachni.git

git clone https://github.com/vs4vijay/heartbleed.git

git clone https://github.com/urbanadventurer/WhatWeb.git

git clone https://github.com/robertdavidgraham/masscan.git 

cd ~/tools/masscan
pip install pyip
~/tools/masscan/bin
make

