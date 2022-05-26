#!/bin/sh
sudo cp -r ~/one-dark-i3/Wallpapers ~/Wallpapers
sudo cp ~/one-dark-i3/i3/config ~/.config/i3/config
sudo mkdir ~/.config/i3status
sudo cp ~/one-dark-i3/i3status/config ~/.config/i3status/config
sudo mkdir ~/.config/alacritty
sudo cp ~/one-dark-i3/alacritty/alacritty.yml ~/.config/alacritty/alacritty.yml
sudo cp ~/one-dark-i3/picom.conf ~/.config/picom.conf
sudo mkdir ~/.vim
sudo mkdir ~/.vim/colors
sudo mkdir ~/.vim/autoload
sudo cp ~/one-dark-i3/.vim/colors/onedark.vim ~/.vim/colors/onedark.vim
sudo cp ~/one-dark-i3/.vim/autoload/onedark.vim ~/.vim/autoload/onedark.vim
sudo cp ~/one-dark-i3/.vimrc ~/
