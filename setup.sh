#!/bin/bash

echo "Setting up dotfiles"

cp gitconfig ~/.gitconfig

. bashrc.brew

sudo apt-get -y install zile tig fzf ripgrep vim

gh config set editor vim
