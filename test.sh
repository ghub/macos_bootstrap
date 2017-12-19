#!/bin/sh -ev

time brew update

for each in Brewfile.d/*; do
    time brew bundle --verbose --file=$each
done
