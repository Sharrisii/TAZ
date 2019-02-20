#!/bin/bash

DEVPATH=$DEVNAME
DEVNAME=$(basename $DEVNAME)
MOUNTPOINT=/mnt/$DEVNAME

if grep -q $MOUNTPOINT /etc/fstab ; then
    # make use of fstab entry, which has options to allow user to unmount
    mkdir -p $MOUNTPOINT
    mount $MOUNTPOINT

    /etc/init.d/local restart
fi
