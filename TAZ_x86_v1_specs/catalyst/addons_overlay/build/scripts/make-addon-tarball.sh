#!/bin/bash
set -x

# arguments:
# - addon rootfs image filename 
#   (image is in squashfs format)
# - list of one or more packages for this addon set

# Note that packages listed in addon set will be removed from main rootfs
# as part of this process; 
# emerge them from the binary packages if you want them back

TARBALL=$1 ; shift
PACKAGES="$@"

die()
{
  echo "Error: $@" 1>&2 
  exit 1
}

# save contents for addon set as binary packages and remove from main rootfs
quickpkg  --include-config y $PACKAGES || die "quickpkg failed"
emerge -cv $PACKAGES | grep "pulled in" && die "removing packages failed"

# create overlayfs working area where binary packages can be reinstalled
# and all resulting changes to files are isolated to "upper" directory
# to be turned into addon rootfs
rm -rf /overlay
mkdir -p /overlay/upper
mkdir -p /overlay/workdir
mount -t overlay -o lowerdir=/,upperdir=/overlay/upper,workdir=/overlay/workdir none /mnt || die "overlayfs failed"
for DIR in /dev /dev/pts /proc /usr/portage /usr/portage/packages ; do
  mount --bind $DIR /mnt/$DIR
done

chroot /mnt /usr/bin/emerge -K $PACKAGES || die "emerge failed"

# tear down overlayfs working area in reverse order to avoid "busy" failures
for DIR in /usr/portage/packages /usr/portage /proc /dev/pts /dev ; do
  umount /mnt/$DIR
done
umount /mnt

# create addon tarball containing all the changed and/or new files,
# so it can later be unpacked on top of main rootfs 
# to run the packages in this addon set
mkdir -p $(dirname $TARBALL)
tar -C /overlay/upper -I lz4 -cf $TARBALL .
rm -rf /overlay
