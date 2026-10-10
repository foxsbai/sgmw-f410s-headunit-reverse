#!/system/bin/sh

ip link set dev "$1" up
ping -c 4 127.0.0.1
ip addr add 192.168.2.99/24 dev "$1"
ip ro add 192.168.2.0/24 proto static dev "$1" table legacy_system
