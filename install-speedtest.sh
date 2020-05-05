#!/bin/bash

KEY=379CE192D401AB61

apt-key adv --keyserver keyserver.ubuntu.com --recv-keys $KEY

echo "deb https://ookla.bintray.com/debian bionic main" > /etc/apt/sources.list.d/speedtest.list

apt-get update

apt-get install speedtest -y