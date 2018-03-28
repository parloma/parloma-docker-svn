FROM parloma/ros-openvpn:intel
 
RUN apt-get update && apt-get install ros-kinetic-rosserial -y

COPY ./client-conf /client
COPY ./entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
