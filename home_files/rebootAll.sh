#!/bin/sh
./getPiIPs.sh > /etc/ansible/hosts
ansible all -a "/sbin/reboot" --become -f 5
