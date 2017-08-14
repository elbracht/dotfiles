#!/bin/bash

if ! command -v brew > /dev/null; then
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew tap caskroom/fonts
brew update
brew upgrade

brew cask install atom
brew cask install hyper
brew cask install mactex

brew cask install font-fira-code
