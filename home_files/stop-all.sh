#!/bin/sh
./getPiIPs.sh > /etc/ansible/hosts
ansible all --become -m shell -a 'halt'
