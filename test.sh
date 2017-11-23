#!/bin/sh -ev

for each in Brewfile.d/*; do
    time brew bundle --verbose --file=$each
done
