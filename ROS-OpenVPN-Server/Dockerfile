FROM parloma/ros-openvpn:intel
 
RUN apt-get update && apt-get install ros-kinetic-rosbridge-suite -y

COPY ./server-conf /server
COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
