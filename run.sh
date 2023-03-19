#!/bin/sh

sudo ./build/vhostuser_gen --lcores 0@0,1@1 --socket-mem 512 --vdev net_vhost0,iface=/var/run/vswitch/vnet0 --vdev net_vhost1,iface=/var/run/vswitch/vnet1 -- -p 0x3 -q 1 --no-mac-updating

