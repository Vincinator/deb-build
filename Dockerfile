FROM debian:testing-slim

RUN apt-get update
RUN apt-get install -qy --no-install-recommends \
     curl \
     devscripts \
     git \
     kernel-wedge \
     pristine-lfs \
     python3-debian \
     python3-jinja2 \
     quilt \
     rsync \
     devscripts \
     sudo \
     build-essential
     