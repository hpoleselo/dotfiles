#!/bin/bash
echo "---- Installing Fonts from /fonts directory ----"

# Installing fonts used in terminator profile
cp ../fonts/* ~/.local/share/fonts

echo "---- Importing Terminator profile ----"
# Importing terminator profile
cp ../terminator/config ~/.config/terminator/

echo "---- Done! ----"