#!/bin/bash
sed -i "s/server_address/"$IP"/g" ./client.conf
openvpn --config client.conf
