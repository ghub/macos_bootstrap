#!/bin/sh -ev

for each in Brewfile.d/*; do
    brew bundle --verbose --file=$each
done
