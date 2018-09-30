#!/bin/bash

if ! command -v brew > /dev/null; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew tap caskroom/fonts
brew update
brew upgrade

brew cask install 1password
brew cask install atom
brew cask install bartender
brew cask install fantastical
brew cask install hyper
brew cask install istat-menus
brew cask install sketch
brew cask install tower

brew cask install font-fira-code
