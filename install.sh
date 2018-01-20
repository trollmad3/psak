#!/bin/sh
print Installing scripts please wait.... 
apt-get update 
apt-get upgrade
apt-get install python3 -y
apt-get install python3-pip -y
say ¨Done installing Python¨
apt-get install pip -y
apt-get install pip3 -y
print ¨Done installing pip.¨
pip3 install --upgrade pip 
pip3 install setuptools 
pip3 install ipython
pip3 install graphviz
pip3 install cryptography
pip3 install scapy-python3
pip3 install matplotlib 
pip3 install networkx
pip3 install pyx 
pip3 install latex 
pip3 install docopt
pip3 install netaddr
apt-get install tcpdump python3-crypto ipython3
apt-get install python3-tk
#Basic penetration utils
apt-get install airodump-ng
apt-get install aireplay-ng
apt-get install ip
apt-get install arping
#etc.
say ¨Done installing.¨ 
