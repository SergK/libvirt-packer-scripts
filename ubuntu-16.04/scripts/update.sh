#!/bin/sh

export DEBIAN_FRONTEND=noninteractive
# Update the box
apt-get -y update
apt-get -y upgrade

# Install dbus

apt-get install -y dbus
