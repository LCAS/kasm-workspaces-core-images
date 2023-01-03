#!/bin/bash

echo '@@@ Starting OpenSSH server'
sudo service ssh start
echo '@@@ Starting supervisor server'
sudo service supervisor start


while true; do sleep 60; done