#!/bin/bash

apt -y full-upgrade
apt install -y linux-image-4.18.0-0.bpo.1-amd64
apt install -y -t stretch-backports firmware-linux-nonfree firmware-iwlwifi
apt install -y aptitude git python3-pip
pip3 install ansible

git clone git@github.com:diegopaludo/my_workstation.git

exit 0