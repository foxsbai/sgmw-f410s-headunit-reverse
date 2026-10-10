#!/system/bin/sh

ping -c 4 127.0.0.1

ip rule add from all lookup main
