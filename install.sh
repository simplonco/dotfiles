#! /bin/sh

apt-get update
apt-get install xorg i3 suckless-tools wireless-tools network-manager firmware-iwlwifi
apt-get install sudo git wget curl screen vim zsh chromium flashplugin-nonfree

# IMPORTANT: please note that you might override existing
# configuration files in the current working directory!
wget -O .screenrc     http://git.grml.org/f/grml-etc-core/etc/grml/screenrc_generic
wget -O .vimrc        http://git.grml.org/f/grml-etc-core/etc/vim/vimrc
wget -O .zshrc        http://git.grml.org/f/grml-etc-core/etc/zsh/zshrc
