FROM debian:testing-slim

RUN	sudo apt-get update \
     &&	sudo apt-get install -y devscripts

