FROM ubuntu:latest

# install utils
RUN apt update && \
    apt -y upgrade \
    apt install -y vim \
    apt install -y dnsutils \
    apt install -y sudo \
    apt install -y systemctl
# TODO: I want to install it on Dockerfile.
# apt install -y dnsmasq
