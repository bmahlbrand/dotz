#!/bin/bash
#!/bin/zsh
sudo rfkill unblock all
sudo systemctl restart dhcpcd.service
sudo wpa_supplicant -Dwext -i wlp8s0 -c /etc/wpa_supplicant/blizzard.conf

