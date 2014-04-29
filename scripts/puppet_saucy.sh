#!/bin/bash

wget https://apt.puppetlabs.com/puppetlabs-release-saucy.deb
dpkg -i puppetlabs-release-saucy.deb
apt-get -y update
apt-get -y install puppet
rm puppetlabs-release-saucy.deb