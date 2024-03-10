FROM alpine:3.19.1

RUN apk add --no-cache \
    bash \
    attr \
    iproute2 \
    openssl

CMD ["sleep", "infinity"]
