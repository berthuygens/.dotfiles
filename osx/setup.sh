#!/bin/sh
# setup osx new machine
# hide dock to the right
defaults write com.apple.dock orientation right && defaults write com.apple.Dock autohide-delay -float 1010 && killall Dock


