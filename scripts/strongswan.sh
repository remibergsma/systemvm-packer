#!/bin/bash

set -x

mkdir -p /etc/ipsec.d
cp /tmp/strongswan-starter.ipsec.init /etc/init.d/ipsec
cp /tmp/ipsec.conf /etc/
cp /tmp/ipsec.secrets /etc/

chmod +x /etc/init.d/ipsec
