#!/bin/sh -ev

which brew || /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
cat Brewfile.d/* | sort -u | brew bundle --verbose --file=-
