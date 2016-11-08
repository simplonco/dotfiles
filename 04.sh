apt-get update

apt-get install linux-headers-amd64 broadcom-sta-dkms
modprobe -r b44 b43 b43legacy ssb brcmsmac
modprobe wl
