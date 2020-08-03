FROM ubuntu:bionic

RUN apt-get update \
  && apt-get install -y \
  curl \
  vim \
  dnsutils

ADD entrypoint.sh /entrypoint.sh
ADD resolv.conf /net/resolv.conf

# Run eternal loop
#CMD ["/entrypoint.sh"]
CMD ["/bin/bash", "-c", "while :; do sleep 10; done"]

