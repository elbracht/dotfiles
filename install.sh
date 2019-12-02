#!/bin/bash

if ! command -v brew > /dev/null; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew tap caskroom/fonts
brew update
brew upgrade


# Install brew software
brew install git
brew install node
brew install ffmpeg

brew cask install 1password
brew cask install atom
brew cask install bartender
brew cask install cardhop
brew cask install deepl
brew cask install fantastical
brew cask install hyper
brew cask install istat-menus
brew cask install sip
brew cask install sketch
brew cask install tower
brew cask install tripmode

brew cask install font-fira-code


# Install Mac App Store software
brew install mas

mas install 824183456 # Affinity Photo
mas install 824171161 # Affinity Designer
mas install 881418622 # Affinity Publisher
mas install 904280696 # Things 3
mas install 967805235 # Paste - Clipboard Manager
mas install 1091189122 # Bear
