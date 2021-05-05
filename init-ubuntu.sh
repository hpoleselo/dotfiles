#!/bin/bash


# Run programs by:
cd shell-scripts
./delete-bloatware.sh
./install-packages.sh
./batch-ppa-download.sh
./essentials.sh
./initialize-pyenv.sh

# TODO: Add terminator settings
# TODO: Add VSCode config

# Echoing
# This supposes that the git repo has been cloned on the home folder
#PATH=$PATH:~/dotfiles >> ~/.bashrc
#echo $PATH
#source .bashrc
./echoing.sh
