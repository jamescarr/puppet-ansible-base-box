#!/bin/bash

sudo apt-get update && sudo DEBIAN_FRONTEND=noninteractive apt-get install -yq software-properties-common
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update && sudo DEBIAN_FRONTEND=noninteractive apt-get install -yq --force-yes ansible
sudo mkdir -p /opt/zapier
sudo chmod a+rw /opt/zapier


