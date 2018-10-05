subarch: i686
version_stamp: taz-test1
target: livecd-stage2
rel_type: default
profile: default/linux/x86/17.0/musl
snapshot: taz-test1
portage_confdir: /etc/catalyst/portage
livecd/type: generic-livecd

# seed stage is previously built livecd-stage1
source_subpath: default/livecd-stage1-i686-taz-test1

# overlays currently in use:
# * musl      (https://anongit.gentoo.org/git/proj/musl.git)
# * palemoon  (https://github.com/deu/palemoon-overlay.git)
#   well technically we are using a fork of palemoon, until musl support is merged
#   https://github.com/VCTLabs/palemoon-overlay
portage_overlay: /var/lib/layman

# customized config files
livecd/root_overlay: /etc/catalyst/root_overlay

# script for further customizations
livecd/fsscript: /etc/catalyst/TAZ_postinstall

# rootfs type
livecd/fstype: squashfs

# username when booted to CD
livecd/users: taz

# this needs to match the file that is actually provided by version of catalyst in use
livecd/cdtar: /usr/lib/catalyst/livecd/cdtar/isolinux-3.72-memtest86+-cdtar.tar.bz2

## CUSTOMIZE -- change to actual output area for isos
livecd/iso: /usr/local/isos/taz-test1.iso

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
    bc
    genkernel
    diffutils
    gnuconfig
    gcc-config
    gcc
    help2man
    libtool
    gentoo-sources
