FROM hbrobotics/ros-base:intel

RUN apt-get update && \
 apt-get install build-essential checkinstall -y &&\
 apt-get install libssl-dev liblzo2-dev libpam0g-dev wget net-tools -y 
 
RUN wget https://swupdate.openvpn.org/community/releases/openvpn-2.4.4.tar.gz && tar zxvf openvpn-2.4.4.tar.gz
RUN cd openvpn-2.4.4 && ./configure && make && checkinstall -y
