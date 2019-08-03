FROM alpine:20190707

RUN apk add --no-cache iperf3==3.7-r0

ENTRYPOINT ["/usr/bin/iperf3"]
