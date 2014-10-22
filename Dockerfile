FROM ubuntu:14.04

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install curl wget dnsutils
RUN rm -rf /var/lib/apt/lists/*

# Expose ports
# EXPOSE 80

CMD ["/bin/bash"]
