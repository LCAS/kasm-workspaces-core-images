#!/bin/bash

echo '@@@ Starting syslog server'
sudo service syslog-ng start
echo '@@@ Starting OpenSSH server'
sudo service ssh start
echo '@@@ Starting Supervisor server'
sudo service supervisor start


while true; do sleep 60; done