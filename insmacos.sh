#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL 
https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# Install Git
brew install git

# Confirm installation
git --version

