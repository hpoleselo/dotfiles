#!/bin/bash
echo "---- Installing Fonts from /fonts directory ----"
# Installing fonts used in terminator profile
cp ../fonts/CascadiaCode.ttf ~/.local/share/fonts
cp ../fonts/CascadiaMono.ttf ~/.local/share/fonts
cp ../fonts/FiraCode-Light.ttf ~/.local/share/fonts
cp ../fonts/FiraCode-Regular.ttf ~/.local/share/fonts
cp ../fonts/FontsFree-Net-SFMono-Regular.ttf ~/.local/share/fonts


echo "---- Importing Terminator profile ----"
# Importing terminator profile
cp ../terminator/config ~/.config/terminator/

echo "---- Done! ----"