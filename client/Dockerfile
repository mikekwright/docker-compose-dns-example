FROM ubuntu:focal

RUN apt-get update \
  && apt-get install -y \
  curl \
  vim \
  dnsutils

# Run eternal loop
CMD ["/bin/bash", "-c", "while :; do sleep 10; done"]

