#!/bin/sh
feh --bg-fill -z /home/pepe/Pictures/wallpapers &
sudo wpa_supplicant -B -D nl80211 -i wlp4s0 -c /etc/wpa_supplicant/wpa_supplicant.conf &
sudo dhclient wlp4s0 &
