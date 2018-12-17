#!/bin/bash

apt update
apt install -y -t stretch-backports firmware-linux-nonfree firmware-iwlwifi
apt install -y aptitude git python3-pip apt-transport-https
pip3 install ansible -U

ssh-keyscan github.com > ~/.ssh/known_hosts
chmod 644 ~/.ssh/known_hosts

git clone git@github.com:diegopaludo/my_workstation.git

exit 0