# README

# **Git Installation Scripts**

This repository contains bash scripts to install Git on different operating systems.

## **Contents**

- **`install-git-windows.sh`** - A script to install Git on Windows
- **`install-git-linux.sh`** - A script to install Git on Linux
- **`install-git-mac.sh`** - A script to install Git on Mac

## **Usage**

1. Clone or download this repository
2. Open a terminal and navigate to the folder where you cloned/downloaded the repository
3. Run the appropriate script for your operating system:
    - **`./install-git-windows.sh`** for Windows
    - **`./install-git-linux.sh`** for Linux
    - **`./install-git-mac.sh`** for Mac

## **Requirements**

- Windows: Git Bash terminal (included in the Git for Windows installation package)
- Linux: A Debian-based distribution (such as Ubuntu)
- Mac: **[Homebrew](https://brew.sh/)**

## **Note**

- The Linux script is specific to Debian-based distributions and uses the **`apt-get`** package manager. If you are using a different distribution, you may need to use a different package manager, such as **`yum`** for Fedora-based distributions or **`pacman`** for Arch-based distributions.
- The Mac script assumes that you have not already installed Homebrew. If you have already installed Homebrew, you can skip the Homebrew installation step and just run the **`brew install git`** command.