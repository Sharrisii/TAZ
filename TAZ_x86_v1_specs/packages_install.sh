#!

# This script can be used to install (most) of the programs for TAZ on a blank gentoo distro (stage 1, ...)
# build everything using a make.conf (which includes the flags specified in TAZ_general_CPU_flags.txt, 
# and TAZ_general_compiler_flags.txt )

# Define variable
TAZ_packagelist_core = "
app-portage/grs ?
sys-apps/openrc
sys-libs/musl
x11-base/xorg-server
x11-drivers/xf86-video-vesa
sys-apps/busybox
sys-apps/portage
sys-apps/util-linux
app-portage/porthole
app-portage/layman
sys-devel/bc
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
x11-apps/xwd
dev-python/httplib2
dev-python/requests
dev-python/pip
dev-util/geany
app-arch/xarchiver
media-gfx/gpicview
www-plugins/lightspark
net-im/gajim
x11-misc/gmrun
x11-misc/slim
x11-misc/slock
app-antivirus/clamav
dev-vcs/git
dev-vcs/ghi
net-fs/nfs-utils
net-misc/dhcpcd
net-misc/dhcpcd-ui
net-misc/wicd
net-wireless/wpa_supplicant
net-wireless/wireless-tools
sys-apps/net-tools
net-wireless/bluez
media-sound/mps-youtube
app-cdr/xfburn
net-fs/autofs
app-admin/conky
media-gfx/feh
x11-misc/xprintidle
x11-apps/mesa-progs
x11-libs/libdrm
x11-libs/libvdpau
x11-libs/libva
media-sound/alsaplayer
www-client/palemoon
mail-client/claws-mail
app-arch/par2cmdline
dev-python/pyopenssl
"

TAZ_packagelist_bootsetup2to6 ="
net-print/cups
app-office/abiword
app-office/gnumeric
app-office/impressive
media-gfx/inkscape
media-gfx/sane-backends
media-gfx/gimp
media-video/mpv
"

archive7.squashfs_(SecuriTAZ_bundle)_packagelist ="
TAZ_packagelist_core +
app-crypt/eid-mw 
app-crypt/ledger-live-desktop
"

emerge $TAZ_packagelist_core
