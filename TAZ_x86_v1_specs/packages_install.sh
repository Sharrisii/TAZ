# This script can be used to install (most) of the programs for TAZ on a blank gentoo distro (stage 1, ...)

sys-apps/openrc (https://packages.gentoo.org/packages/sys-apps/openrc)
x11-base/xorg-server (https://packages.gentoo.org/packages/x11-base/xorg-server)
x11-misc/slim (https://packages.gentoo.org/packages/x11-misc/slim)
x11-drivers/xf86-video-vesa (https://packages.gentoo.org/packages/x11-drivers/xf86-video-vesa )
sys-apps/busybox (https://packages.gentoo.org/packages/sys-apps/busybox)
sys-apps/portage (https://packages.gentoo.org/packages/sys-apps/portage)
sys-apps/util-linux (https://packages.gentoo.org/packages/sys-apps/util-linux)
app-portage/porthole (https://packages.gentoo.org/packages/app-portage/porthole)
app-portage/layman (https://packages.gentoo.org/packages/app-portage/layman)
sys-block/gparted (https://packages.gentoo.org/packages/sys-block/gparted)
app-admin/hardinfo (https://packages.gentoo.org/packages/app-admin/hardinfo)
sys-apps/man-pages (https://packages.gentoo.org/packages/sys-apps/man-pages)
lxde-base/lxpanel (https://packages.gentoo.org/categories/lxde-base/lxpanel)
lxde-base/lxrandr (https://packages.gentoo.org/categories/lxde-base/lxrandr)
lxde-base/lxsession (https://packages.gentoo.org/categories/lxde-base/lxsession)
lxde-base/lxtask (https://packages.gentoo.org/categories/lxde-base/lxtask)
x11-terms/sakura (https://packages.gentoo.org/packages/x11-terms/sakura)
app-editors/nano (https://packages.gentoo.org/packages/app-editors/nano)
lxde-base/lxinput (https://packages.gentoo.org/packages/lxde-base/lxinput)
lxde-base/lxappearance (https://packages.gentoo.org/packages/lxde-base/lxappearance)
x11-misc/pcmanfm (https://packages.gentoo.org/packages/x11-misc/pcmanfm)
app-editors/leafpad (https://packages.gentoo.org/packages/app-editors/leafpad)
sci-calculators/galculator (https://packages.gentoo.org/packages/sci-calculators/galculator)
curl (https://packages.gentoo.org/packages/net-misc/curl )
setxkbmap (https://packages.gentoo.org/packages/x11-apps/setxkbmap)
dev-util/geany (https://packages.gentoo.org/packages/dev-util/geany)
app-arch/xarchiver (https://packages.gentoo.org/packages/app-arch/xarchiver)
media-gfx/gpicview (https://packages.gentoo.org/packages/media-gfx/gpicview)
www-plugins/lightspark (https://packages.gentoo.org/packages/www-plugins/lightspark)
net-im/gajim (https://packages.gentoo.org/packages/net-im/gajim)
net-voip/linphone (https://packages.gentoo.org/packages/net-voip/linphone)
x11-misc/gmrun (https://packages.gentoo.org/packages/x11-misc/gmrun)
app-antivirus/clamav (https://packages.gentoo.org/packages/app-antivirus/clamav)
git (https://packages.gentoo.org/packages/dev-vcs/git)
net-fs/nfs-utils (https://packages.gentoo.org/packages/net-fs/nfs-utils)
media-sound/mps-youtube (https://packages.gentoo.org/packages/media-sound/mps-youtube)
app-cdr/xfburn (https://packages.gentoo.org/packages/app-cdr/xfburn)
pypar2 (https://bugs.gentoo.org/show_bug.cgi?id=141705)
autofs (https://packages.gentoo.org/packages/net-fs/autofs )
net-p2p/transmission (https://packages.gentoo.org/packages/net-p2p/transmission)
app-admin/conky (https://packages.gentoo.org/packages/app-admin/conky)
feh (https://packages.gentoo.org/packages/media-gfx/feh)
media-sound/alsaplayer (https://packages.gentoo.org/packages/media-sound/alsaplayer)
palemoon (https://github.com/ecocomputing/TAZ/tree/master/www-client/palemoon)
uclibc-ng (https://packages.gentoo.org/packages/sys-libs/uclibc-ng)
multiple_archives_at_boot (https://github.com/ecocomputing/gentoo-overlay/multiple_archives_at_boot)
feh-screensaver (https://github.com/ecocomputing/gentoo-overlay/feh-screensaver)
conky-crunchbang_style (https://github.com/ecocomputing/gentoo-overlay/conky-crunchbang_style)
openbox-crunchbang_style (https://github.com/ecocomputing/gentoo-overlay/openbox-crunchbang_style
grs ? (https://packages.gentoo.org/packages/app-portage/grs)

Packages that are part of the core programs, and found ONLY in SecuriTAZ
eid-mw (https://packages.gentoo.org/packages/app-crypt/eid-mw)
ledger-wallet (https://packages.gentoo.org/packages/app-crypt/ledger-wallet)
ledger-wallet-ethereum (https://packages.gentoo.org/packages/app-crypt/ledger-wallet-ethereum)
ledger-wallet-ripple (https://packages.gentoo.org/packages/app-crypt/ledger-wallet-ripple)
palemoon-secimp
firejail-secimp_settings
gajim-OTR

Boot setup 2 add-on programs:
app-admin/system-config-printer (https://packages.gentoo.org/packages/app-admin/system-config-printer )
app-office/abiword (https://packages.gentoo.org/packages/app-office/abiword)
app-office/gnumeric (https://packages.gentoo.org/packages/app-office/gnumeric)

Boot setup 3 add-on programs:
app-office/impressive (https://packages.gentoo.org/packages/app-office/impressive)

Boot setup 4 add-on programs:
media-gfx/inkscape (https://packages.gentoo.org/packages/media-gfx/inkscape)

Boot setup 5 add-on programs:
media-gfx/gimp (https://packages.gentoo.org/packages/media-gfx/gimp)

Boot setup 6 add-on programs:
media-video/mpv (https://packages.gentoo.org/packages/media-video/mpv)

Boot setup 7 add-on programs:
mail-client/claws-mail (https://packages.gentoo.org/packages/mail-client/claws-mail)

Note that besides these packages, the system will require a lot more packages (dependencies), but these should be found and
added automatically by portage.
