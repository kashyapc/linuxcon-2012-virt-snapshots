#!/bin/bash
qemu-img convert -f qcow2 -O raw /var/lib/libvirt/images/foobar.qcow2 /var/lib/libvirt/images/foobar.raw
