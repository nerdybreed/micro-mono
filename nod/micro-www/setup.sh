#!/bin/bash -x

cd /root/micro-www

# # get the pre installed nodemodules to here to save demo time
# # comment this out to do native install
# mv /root/micro-image/node_modules .

# install node modules. the above mv will make this zip through as nothing new is installed
npm config set loglevel warn
npm install

# # install awscli
# apt-get remove python-pip
# easy_install pip
# SUDO=$(which sudo) && $SUDO pip install awscli
