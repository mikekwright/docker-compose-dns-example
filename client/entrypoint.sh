#!/bin/bash

echo "Copying the resolv"

cp /net/resolv.conf /etc/resolv.conf

echo "starting the loop"
/bin/bash -c "while :; do sleep 10; done"

