#!/bin/sh

apt-get update && apt-get -y full-upgrade
apt-get -y install python3-pip apt-transport-https dirmngr

pip3 install ansible -U

ansible-galaxy install --force -r requirements.yml -p roles/

exit 0
