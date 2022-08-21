#!/bin/bash
echo "---- Installing Fonts from /fonts directory ----"

# Installing fonts used in terminator profile
echo "\n ---- Creating /fonts directory inside .local ----"
mkdir ~/.local/share/fonts

echo "\n ---- Copying fonts to /fonts directory ----"
cp -r ../fonts/* ~/.local/share/fonts

echo "\n---- Importing Terminator profile ----"
cp -r ../terminator/config ~/.config/terminator/

echo "---- Done! ----"
