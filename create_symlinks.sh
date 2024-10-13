#!/usr/bin/env bash

echo -e "so ~/dotfiles/.vimrc\n" > ~/.vimrc
echo -e "source ~/dotfiles/.zshrc\n" > ~/.zshrc

ln -s -T ~/dotfiles/.gitconfig ~/.gitconfig
ln -s -T ~/dotfiles/.aliases ~/.aliases
ln -s -T ~/dotfiles/.gemrc ~/.gemrc
ln -s -T ~/dotfiles/.ledgerrc ~/.ledgerrc
ln -s -T ~/dotfiles/kitty-config ~/.config/kitty
ln -s -T ~/dotfiles/lazyvim-config ~/.config/nvim
ln -s -T ~/dotfiles/atuin-config ~/.config/atuin
