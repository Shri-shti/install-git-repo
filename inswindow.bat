#!/bin/bash

# Download Git for Windows
curl -LO 
https://github.com/git-for-windows/git/releases/download/v2.30.1.windows.1/Git-2.30.1-64-bit.exe

# Install Git
./Git-2.30.1-64-bit.exe /SILENT

# Add Git to PATH
echo 'export PATH="$PATH:/c/Program Files/Git/bin"' >> ~/.bashrc
source ~/.bashrc


# Confirm installation
git --version

