#!/bin/bash

mkdir -p /mnt/var/db/xbps/keys 
cp /var/db/xbps/keys/* /mnt/var/db/xbps/keys

XBPS_ARCH=x86_64 xbps-install -S -r /mnt -R "https://repo-default.voidlinux.org/current" base-system linux linux-firmware-amd neovim zsh zsh-syntax-highlighting yazi xorg-server-xwayland wlroots0.18 wlroots0.18-devel wev waylock wayland wayland-devel tlp tllist swayidle swaybg slurp seatd grim NetworkManager pulseaudio-devel polkit pkg-config pipewire alsa-pipewire musikcube nerd-fonts mesa mako make lxappearance lvm2 cryptsetup libinput libinput-devel keyd keepassxc grub-x86_64-efi efibootmgr git gcc fuzzel foot firefox fcft fcft-devel fastfetch elogind dbus curl alsa-utils bsdtar 
