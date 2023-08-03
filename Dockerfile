# Pull the minimal Ubuntu image
FROM ubuntu

#File maintainer
MAINTAINER "akashjaiswal828@gmail.com"

# update lib
RUN apt-get update && apt-get upgrade -y && apt-get install -y git

# ifconfig
RUN apt-get install -y net-tools

RUN useradd -ms /bin/bash Nature3
Run mkdir /home/Nature3/newdirectory
USER Nature3

Add  target/Nature3.war /home/Nature3/newdirectory

