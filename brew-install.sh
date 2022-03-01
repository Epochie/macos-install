#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#echo "Installing brew cask..."
#brew tap homebrew/cask

# Programming Languages
echo "Installing programming languages..."
#brew install scala
#brew install --cask r
#brew install --cask oracle-jdk-javadoc

# Dev Tools
echo "Installing development tools..."
brew install git
brew install rancher
brew install awscli
brew install virtualenv
brew install tfenv # Terraform version manager inspired by rbenv
brew install rbenv # Ruby version manager
brew install --cask visual-studio-code

# Communication Apps
echo "Installing communication apps..."
#brew install --cask keybase
brew install --cask microsoft-teams
brew install --cask microsoft-office
brew install --cask whatsapp
brew install --cask telegram-desktop
brew install --cask slack
brew install --cask amazon-chime
brew install --cask zoom
brew install --cask iina

# Web Tools
echo "Installing web tools..."
#brew install httpie
brew install python-yq
brew install node
brew install nvm
#brew install --cask firefox
brew install --cask google-chrome

# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox
brew install --cask google-drive
#brew install --cask onedrive

# Other
echo "Installing everything else..."
brew install --cask spotify
brew install --cask drawio
brew install --cask bitwarden
brew install --cask leapp
brew install --cask commander-one
brew install --cask alfred
brew install --cask ubar
brew install --cask textsniper
