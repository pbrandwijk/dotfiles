#!/usr/bin/env bash

echo -e "so ~/dotfiles/.vimrc\n" > ~/.vimrc
echo -e "source ~/dotfiles/.zshrc\n" > ~/.zshrc

ln -s -T ~/dotfiles/.gitconfig ~/.gitconfig
ln -s -T ~/dotfiles/.aliases ~/.aliases

