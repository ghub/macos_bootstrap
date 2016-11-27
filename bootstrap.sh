#!/bin/sh -e

which brew || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update
brew tap caskroom/cask

brew install bash-completion
brew install macvim
brew install stow
brew install tmux

brew cask install firefox
brew cask install google-chrome
brew cask install google-drive
brew cask install keepassx
brew cask install vagrant
brew cask install virtualbox
brew cask install vlc
brew cask install skype
