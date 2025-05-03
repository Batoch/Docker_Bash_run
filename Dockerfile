FROM alpine:latest

RUN apk add --no-cache bash openssh

ENTRYPOINT ["/mnt/start.sh"]