FROM alpine:3.19.1

RUN apk add --no-cache \
    bash \
    attr \
    iptables \
    openssl

CMD ["sleep", "infinity"]
