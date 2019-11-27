#!/bin/sh
cat /var/lib/dhcp/dhcpd.leases | grep -P "client-hostname \"pizer|raspberry" -B 10 | grep -e "lease" | grep -Po "(?<=lease ).+?(?= {)"
