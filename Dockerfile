FROM alpine:3.10

RUN apk add --no-cache iperf3==3.6-r0

ENTRYPOINT ["/usr/bin/iperf3"]
