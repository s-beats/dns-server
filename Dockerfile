FROM alpine:latest

RUN apk update && \
    apk upgrade && \
    apk --no-cache add bash

RUN apk --no-cache add dnsmasq

# EXPOSE 53 53/udp

# ENTRYPOINT ["dnsmasq", "-k"]