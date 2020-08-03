DNS and Bind Tutorial
=================================================

In this tutorial we are going to try out bind on ubuntu in order to better understand the
dns protocol and configuration options (including zones).

## Setup

To use this tutorial you will just need to have docker compose version "3.7" or later in
order to use the compose file and options.

### Build images

    docker-compose build

### Start server

    docker-compose up

### Connect to client

    docker-compose exec clint /bin/bash

## Watch Traffic

One of the best things that you can do is to watch the traffic from the different servers to better
understand the kind of traffic that is being sent over.  In this case we can accomplish this task
by usine wireshark.

When using docker networks you will want to attach to the dynamic interfaces that it creates. This
can differ on different systems, when on linux these connections are those that often start
with `veth...`

## Adding to the zone

You can add a new entry to the zone by using the `nsupdate` command.

    nsupdate
    > update add client.resero-dns.com 86400 A 172.20.0.5
    > send

