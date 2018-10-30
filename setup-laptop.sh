#!/bin/bash

echo "Starting Setup"

echo "Installing XCode Tools"
xcode-select --install

# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Keybase (so we can get our dotfiles and stuff)
brew cask install keybase

# Log into keybase
say I need you to log into keybase
keybase login ThatJoeMoore



# dotfiles



# ruby

# pip

# npm

# Git repos




