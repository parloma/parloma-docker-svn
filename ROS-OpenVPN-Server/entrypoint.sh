#!/usr/bin/env bash
set -e

cd /server
openvpn server.conf > /dev/null &
cd ..

source /opt/ros/kinetic/setup.bash
export ROS_MASTER_URI=http://10.8.0.1:11311
export ROS_IP=10.8.0.1
exec "$@"
