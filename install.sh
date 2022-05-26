#!/bin/sh

# Packages
sudo pacman -S feh
sudo pacman -S picom

# i3
sudo mkdir ~/.config
sudo mkdir ~/.config/i3
sudo cp ~/one-dark-i3/.config/i3/config ~/.config/i3/config

# i3status
sudo mkdir ~/.config/i3status
sudo cp ~/one-dark-i3/.config/i3status/config ~/.config/i3status/config

# Alacritty
sudo mkdir ~/.config/alacritty
sudo cp ~/one-dark-i3/.config/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml

# Vim
sudo cp ~/one-dark-i3/.vimrc ~/.vimrc
sudo mkdir ~/.vim
sudo mkdir ~/.vim/colors
sudo mkdir ~/.vim/autoload
sudo cp ~/one-dark-i3/.vim/colors/onedark.vim ~/.vim/colors/onedark.vim
sudo cp ~/one-dark-i3/.vim/autoload/onedark.vim ~/.vim/autoload/onedark.vim

# Wallpapers
sudo cp -r ~/one-dark-i3/Wallpapers ~/Wallpapers

# Picom
sudo cp ~/one-dark-i3/.config/picom.conf ~/.config/picom.conf
