subarch: i686
version_stamp: taz-test1
target: livecd-stage1
rel_type: default
profile: default/linux/x86/17.0/musl
snapshot: taz-test1
portage_confdir: /etc/catalyst/portage

# seed stage is from http://distfiles.gentoo.org/experimental/x86/musl/
source_subpath: default/stage3-i686-musl-vanilla

# overlays currently in use:
# * musl      (https://anongit.gentoo.org/git/proj/musl.git)
# * palemoon  (https://github.com/deu/palemoon-overlay.git)
#   well technically we are using a fork of palemoon, until musl support is merged
#   https://github.com/VCTLabs/palemoon-overlay
portage_overlay: /var/lib/layman

# useflags that get applied on top of profile useflags
livecd/use: 
    -calendar 
    cdda 
    cups 
    curl 
    dbus 
    -debug 
    exif 
    flac 
    -gnome 
    -gnome-keyring 
    gnutls 
    gtk
    -gtk3 
    jpeg
    jpeg2k
    -kde
    musl
    -nls
    ogg
    opengl
    perl
    -policykit
    -pulseaudio
    python
    -qt4
    -qt5
    -spell
    -sqlite
    svg
    -systemd
    vorbis
    X
    zeroconf

# packages that will get included on the CD
livecd/packages: 
    app-admin/conky
    app-admin/hardinfo
    app-admin/sudo
    app-antivirus/clamav
    app-arch/par2cmdline
    app-arch/xarchiver
    app-cdr/xfburn
    app-misc/livecd-tools
    app-editors/leafpad
    app-editors/nano
    app-office/abiword
    app-office/gnumeric
    app-office/impressive
    app-portage/porthole
    dev-util/geany
    dev-vcs/git
    lxde-base/lxappearance
    lxde-base/lxinput
    lxde-base/lxpanel
    lxde-base/lxrandr
    lxde-base/lxsession
    lxde-base/lxtask
    mail-client/claws-mail
    media-gfx/feh
    media-gfx/gimp
    media-gfx/gpicview
    media-gfx/inkscape
    media-sound/alsaplayer
    media-sound/mps-youtube
    media-video/mpv
    net-fs/autofs
    net-fs/nfs-utils
    net-misc/curl
    net-misc/dhcpcd
    net-misc/dhcpcd-ui
    net-misc/wicd
    net-print/cups
    net-voip/linphone
    net-wireless/bluez
    net-wireless/wireless-tools
    sci-calculators/galculator
    sys-apps/busybox
    sys-apps/man-pages
    sys-apps/net-tools
    sys-apps/openrc
    sys-apps/portage
    sys-apps/util-linux
    sys-block/gparted
    sys-boot/syslinux
    www-client/palemoon
    www-plugins/lightspark
    x11-apps/setxkbmap
    x11-base/xorg-server
    x11-drivers/xf86-video-vesa
    x11-misc/gmrun
    x11-misc/pcmanfm
    x11-misc/xprintidle
    x11-terms/sakura
    x11-wm/openbox
