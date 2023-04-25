#!/bin/bash 

mkdir -p .TRASH
#Creates a .TRASH directory if it doesn't already exists 
mv .vimrc .bup_vimrc
#rename .vimrc to .bup_vimrc
echo ".vimrc file was changed to .bup_vimrc" >> linuxsetup.log
#that statement is appened to linuxsetup.log
etc/vimrc > ~/.vimrc
#Overwrites that directory to ./vimrc
echo "~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
#Echoes that statement and gets appened to ~/.bashrc