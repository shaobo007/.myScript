#!/bin/bash
sudo apt update
sudo apt upgrade
sudo apt install build-essential cmake git neofetch proxychains
echo "socks 127.0.0.1 7891" >> /etc/proxychains.conf
echo "http  127.0.0.1 7890" >> /etc/proxychains.conf

