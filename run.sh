#!/bin/bash


echo "installing" > /var/log/container_status

echo "Running init script"
bash /tmp/init/init.sh

echo "complete" > /var/log/container_status

/usr/bin/supervisord
