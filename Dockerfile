FROM ubuntu:latest

RUN apt update && \
    apt -y upgrade
# TODO: I want to install it on Dockerfile.
# apt install -y dnsmasq
