FROM ubuntu:latest

RUN apt update && \
    apt -y upgrade \
    apt-get install dnsmasq

# RUN ap --no-cache add dnsmasq

# EXPOSE 53 53/udp

# ENTRYPOINT ["dnsmasq", "-k"]