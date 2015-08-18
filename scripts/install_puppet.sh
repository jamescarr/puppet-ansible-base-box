#!/bin/sh
# takes the distribution as a commandline argument!

sleep 30

wget "http://apt.puppetlabs.com/puppetlabs-release-trusty.deb"

sudo dpkg -i puppetlabs-release-trusty.deb

sleep 10

sudo DEBIAN_FRONTEND=noninteractive apt-get update

sudo DEBIAN_FRONTEND=noninteractive apt-get install puppet -qy
