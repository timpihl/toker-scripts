#!/bin/bash

echo '
Update
'
apt-get update
echo '
Full upgrade
'
apt-get full-upgrade -y
echo '
Autoremove
'
apt-get autoremove -y
echo '
Autoclean
'
apt-get autoclean -y

echo '
Update completed
'