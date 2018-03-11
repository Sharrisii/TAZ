#!

# This script can be used to install (most) of the programs for TAZ on a blank gentoo distro (stage 1, ...)
# build everything using a make.conf (which includes the flags specified in TAZ_general_CPU_flags.txt, 
# and TAZ_general_compiler_flags.txt )

emerge
app-portage/grs ?
sys-apps/openrc
sys-libs/uclibc-ng
x11-base/xorg-server
x11-misc/slim
x11-drivers/xf86-video-vesa
sys-apps/busybox
sys-apps/portage
sys-apps/util-linux
app-portage/porthole
app-portage/layman
sys-block/gparted
app-admin/hardinfo
sys-apps/man-pages
lxde-base/lxpanel
lxde-base/lxrandr
lxde-base/lxsession
lxde-base/lxtask
x11-terms/sakura
app-editors/nano
lxde-base/lxinput
lxde-base/lxappearance
x11-misc/pcmanfm
app-editors/leafpad
sci-calculators/galculator
net-misc/curl
x11-apps/setxkbmap
dev-util/geany
app-arch/xarchiver
media-gfx/gpicview
www-plugins/lightspark
net-im/gajim
net-voip/linphone
x11-misc/gmrun
app-antivirus/clamav
dev-vcs/git
net-fs/nfs-utils
media-sound/mps-youtube
app-cdr/xfburn
net-fs/autofs
app-admin/conky
media-gfx/feh
x11-misc/xprintidle
media-sound/alsaplayer

# www-client/palemoon
# pypar2
# multiple_archives_at_boot

# Packages that are part of the core programs, and found ONLY in SecuriTAZ
# eid-mw (https://packages.gentoo.org/packages/app-crypt/eid-mw)
# ledger-wallet (https://packages.gentoo.org/packages/app-crypt/ledger-wallet)
# ledger-wallet-ethereum (https://packages.gentoo.org/packages/app-crypt/ledger-wallet-ethereum)
# ledger-wallet-ripple (https://packages.gentoo.org/packages/app-crypt/ledger-wallet-ripple)
# palemoon-secimp

# Boot setup 2 add-on programs:
# app-admin/system-config-printer
# app-office/abiword
# app-office/gnumeric

# Boot setup 3 add-on programs:
# app-office/impressive

# Boot setup 4 add-on programs:
# media-gfx/inkscape

# Boot setup 5 add-on programs:
# media-gfx/gimp

# Boot setup 6 add-on programs:
# media-video/mpv

# Boot setup 7 add-on programs:
# mail-client/claws-mail
