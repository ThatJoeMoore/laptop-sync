#!/bin/bash

echo "Starting Setup"

./setup-xcode.sh
./install-brew.sh
./install-brew-packages.sh
./login-keybase.sh
./install-dotfiles.sh
./install-ruby-packages.sh
./install-python-packages.sh
./install-npm-packages.sh
./clone-git-repos.sh
