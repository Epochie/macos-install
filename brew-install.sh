#!/bin/bash

# Homebrew Script for OSX

echo "Installing brew cask..."
brew tap homebrew/cask
brew tap weaveworks/tap
brew tap hashicorp/tap

# Programming Languages
#echo "Installing programming languages..."
#brew install scala
#brew install --cask r
#brew install --cask oracle-jdk-javadoc

# Dev Tools
echo "Installing Packages..."
brew install git
brew install go
brew install wget
brew install htop
brew install gnutls
brew install node
brew install yarn
brew install tree
brew install awscli
brew install cloudformation-guard
brew install aws-cdk
brew install virtualenv
brew install rbenv # Ruby version manager
brew install --cask visual-studio-code

# Hashicorp
echo "Installing Hashicorp tools and related..."
brew install hashicorp/tap/vault
brew install hashicorp/tap/nomad
brew install hashicorp/tap/waypoint
brew install hashicorp/tap/boundary
brew install hashicorp/tap/packer
brew install vagrant
brew install tfenv # Terraform version manager inspired by rbenv
brew install tflint
brew install checkov
brew install policy_sentry
brew install infracost
brew install terraform-docs

# Kubernetes
brew install --cask rancher
brew install kubernetes-cli
brew install aws-iam-authenticator
brew install weaveworks/tap/eksctl
# brew install eks-anywhere: ARM CPU's are not yet supported (22/9/22)
brew install cdk8s
brew install kubectx
brew install k9s
brew install consul-k8s
brew install datree

# Communication Apps
echo "Installing communication apps..."
#brew install --cask keybase
brew install --cask microsoft-teams
brew install --cask microsoft-office
brew install --cask microsoft-auto-update
brew install --cask whatsapp
brew install --cask telegram-desktop
brew install --cask slack
brew install --cask amazon-chime
brew install --cask zoom

# Web Tools
echo "Installing tools..."
brew install --cask iterm2
brew install python-yq
brew install node
brew install nvm
brew install --cask google-chrome

# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox
brew install --cask google-drive
brew install --cask onedrive

# Other
echo "Installing everything else..."
brew install --cask aerial
brew install --cask spotify
brew install --cask drawio
brew install --cask bitwarden
brew install bluesnooze

brew install --cask leapp
brew install --cask session-manager-plugin

usr/bin/ln -s /opt/homebrew/bin/session-manager-plugin /usr/local/bin/session-manager-plugin
usr/bin/ln -s /opt/homebrew/bin/aws /usr/local/bin/aws

brew install --cask commander-one
brew install --cask alfred
#brew install --cask textsniper
brew install --cask iina
