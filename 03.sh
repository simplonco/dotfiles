#! /bin/sh

chsh -s $(which zsh) $(whoami)

cd ~

wget -O .screenrc     http://git.grml.org/f/grml-etc-core/etc/grml/screenrc_generic
wget -O .vimrc        http://git.grml.org/f/grml-etc-core/etc/vim/vimrc
wget -O .zshrc        http://git.grml.org/f/grml-etc-core/etc/zsh/zshrc
