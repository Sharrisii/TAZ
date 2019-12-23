subarch: i686
version_stamp: taz-v1.0-beta1
target: livecd-stage2
rel_type: default
profile: default/linux/x86/17.0/musl
snapshot: taz-v1.0-beta1
portage_confdir: /etc/catalyst/portage
livecd/type: generic-livecd

# seed stage is previously built livecd-stage1
source_subpath: default/livecd-stage1-i686-taz-v1.0-beta1

# overlays currently in use:
# * musl      (https://anongit.gentoo.org/git/proj/musl.git)
# * palemoon  (https://github.com/deu/palemoon-overlay.git)
#   well technically we are using a fork of palemoon, until musl support is merged
#   https://github.com/VCTLabs/palemoon-overlay
portage_overlay: /var/lib/layman

# customized config files
livecd/root_overlay: 
    /etc/catalyst/root_overlay 
    /etc/catalyst/addons_overlay

# script for further customizations
livecd/fsscript: /etc/catalyst/TAZ_postinstall

# rootfs type
livecd/fstype: squashfs

# username when booted to CD
livecd/users: taz

# this contains bootloader files
livecd/cdtar: /etc/catalyst/syslinux-6.04-memtest86-cdtar.tar.bz2

# custom files installed to CD directories outside rootfs image
livecd/overlay: /etc/catalyst/boot_overlay

## CUSTOMIZE -- change to actual output area for isos
livecd/iso: /usr/local/isos/taz-v1.0-beta1.iso

boot/kernel: TAZ

boot/kernel/TAZ/sources: gentoo-sources

boot/kernel/TAZ/config: /etc/catalyst/kernel.config

livecd/unmerge: 
    autoconf
    automake
    binutils
    libtool
    m4
    bison
    make
    patch
    linux-headers
    bison
    flex
    gettext
    genkernel
    diffutils
    gnuconfig
    gcc-config
    gcc
    help2man
    libtool
    gentoo-sources

# clear out directories that don't belong to a package unmerged above
livecd/empty:
    /build
    /usr/local/portage
    /usr/share/gtk-doc
