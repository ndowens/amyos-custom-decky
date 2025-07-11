#!/bin/bash

set -ouex pipefail

enable_copr() {
	dnf -y copr enable $1
}

enable_copr solopasha/hyprland
enable_copr erikreider/SwayNotificationCenter

dnf5 -y install \
    xdg-desktop-portal-hyprland \
    hyprland \
    hyprlock \
    hypridle \
    hyprpicker \
    hyprsysteminfo \
    hyprsunset \
    hyprpaper \
    hyprcursor \
    hyprgraphics \
    hyprpolkitagent \
    hyprland-qtutils \
    hyprland-qt-support \
    hyprland-uwsm \
    uwsm \
    waybar \
    wofi \
    rofi \
    swaync \
    wl-clipboard \
    grim \
    brightnessctl \
    pavucontrol \
    network-manager-applet \
    clipman \
    nwg-drawer \
    wdisplays \
    SwayNotificationCenter
