#!/usr/bin/env bash
set -e

cd /client
./start_client.sh > /dev/null &
cd ..

source /opt/ros/kinetic/setup.bash
export ROS_MASTER_URI=http://10.8.0.1:11311
exec "$@"
