#!/bin/sh

DEVPATH=$DEVNAME
DEVNAME=$(basename $DEVNAME)
MOUNTPOINT=/mnt/$DEVNAME

mkdir -p $MOUNTPOINT
mount -o sync,nodev,nosuid $DEVPATH $MOUNTPOINT
