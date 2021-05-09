#!/bin/bash

cd shell-scripts
./delete-bloatware.sh
./install-packages.sh
./batch-ppa-download.sh
./echoing.sh
./install-fonts-terminator.sh

# TODO: adjuste pyenv
#./essentials.sh
#./initialize-pyenv.sh

#source .bashrc
