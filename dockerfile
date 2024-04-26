# Use the ubuntu/bind9 base image
FROM ubuntu/bind9:latest

# Set environment variables
ENV BIND9_USER=root
ENV TZ=America/New_York

# Expose ports
EXPOSE 53/tcp
EXPOSE 53/udp

# Copy configuration files into the container
COPY ./config /etc/bind
COPY ./cache /var/cache/bind
COPY ./records /var/lib/bind

# Define the command to run when the container starts
CMD ["named", "-g", "-c", "/etc/bind/named.conf", "-u", "bind"]
