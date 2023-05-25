FROM debian:testing-slim

RUN	apt-get update \
     &&	apt-get install -y devscripts sudo git 

