#!/bin/sh -ev

which brew || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew tap caskroom/cask
brew tap caskroom/drivers

brew install bash-completion
brew install cmake
brew install macvim
brew install packer
brew install stow
brew install tmux

brew cask install cuda
brew cask install docker
brew cask install firefox
brew cask install gfxcardstatus
brew cask install google-chrome
brew cask install google-drive
brew cask install keepassx
brew cask install skype
brew cask install the-unarchiver
brew cask install vagrant
brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install vlc

brew tap homebrew/science
brew cask install xquartz
brew install octave
