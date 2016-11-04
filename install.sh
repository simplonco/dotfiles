#! /bin/sh

## 1
apt-get update
apt-get install xorg i3 suckless-tools wireless-tools network-manager firmware-iwlwifi

# 2
apt-get install sudo git wget curl screen vim zsh chromium flashplugin-nonfree

# 3
wget -O .screenrc     http://git.grml.org/f/grml-etc-core/etc/grml/screenrc_generic
wget -O .vimrc        http://git.grml.org/f/grml-etc-core/etc/vim/vimrc
wget -O .zshrc        http://git.grml.org/f/grml-etc-core/etc/zsh/zshrc
