/bin/bash -c "$(curl -fsSL [https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh](https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh))"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/YOURUSER/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
PATH="/opt/homebrew/opt/grep/libexec/gnubin:$PATH"

brew install --cask bitwarden
brew install --cask aerial
brew install --cask spotify
brew install --cask alfred
brew install --cask google-chrome
brew install --cask plexamp
brew install --cask commander-one
brew install --cask dropbox
brew install --cask omnidisksweeper
brew install --cask jellybeansoup-netflix
brew install --cask exodus

# Office/Communication Tools
brew install --cask microsoft-office
brew install --cask microsoft-auto-update
brew install --cask microsoft-teams
brew install --cask amazon-chime
brew install --cask slack
brew install --cask zoom
brew install --cask whatsapp
brew install --cask telegram
#brew install --cask notion
brew install --cask drawio

brew install awscli
#brew install azure-cli
brew install aws-cdk
brew install --cask leapp
brew install --cask visual-studio-code
brew install --cask powershell
brew install --cask iterm2
brew install --cask terraspace

# Languages
brew install node
brew install yarn
brew install go
brew install ruby
brew install rbenv
brew install jq
brew install python3
brew install virtualenv

brew install postman
brew install pre-commit
brew install midnight-commander
brew install mcfly
brew install tldr
brew install wget

# Container/K8s
brew install rancher

# Hashicorp Other Tools
#brew install nomad
#brew install consul
#brew install waypoint
#brew install boundary

# Hashicorp Terraform related
brew install tfenv
#brew install terrascan
#brew install opa
brew install tfsec
brew install tflint
brew install terraform-docs
brew install checkov
brew install infracost
