#!/bin/bash

echo "Setting up dotfiles"

cat bashrc.brew bashrc >>~/.bashrc
cp gitconfig ~/.gitconfig

. bashrc.brew

sudo apt-get -y install zile tig fzf ripgrep vim
brew install lazygit gh

gh config editor vim
