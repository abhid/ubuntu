FROM ubuntu:latest
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install curl wget dnsutils git
RUN rm -rf /var/lib/apt/lists/*

# Expose ports
# EXPOSE 80

CMD ["/bin/bash"]
