FROM ubuntu:focal

RUN apt-get update \
  && apt-get install -y \
  bind9 \
  bind9utils \
  bind9-doc

COPY bind.conf /etc/default/bind9
COPY named.conf.options /etc/bind/
COPY named.conf.local /etc/bind/

CMD ["/usr/sbin/named", "-g"]

