FROM alpine:latest
RUN apk --no-cache add dnsmasq
COPY dnsmasq.conf /etc/dnsmasq.conf
EXPOSE 53 53/udp
CMD ["dnsmasq", "-k"]

FROM alpine:latest
RUN apk add --no-cache dnsmasq bind-tools
COPY dnsmasq.conf /etc/dnsmasq.conf
CMD ["dnsmasq", "-k"]

