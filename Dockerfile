FROM alpine:latest
RUN apk update && apk add xterm
CMD ["/usr/bin/xterm"]
