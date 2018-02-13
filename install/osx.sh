#!/usr/bin/env sh

echo -e "\n\nSetting OS X settings"
echo "=============================="

# No animation:
#defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock
#Super-fast animation:
defaults write com.apple.dock autohide-time-modifier -float 0.12;killall Dock
#Revert to default:
#defaults delete com.apple.dock autohide-time-modifier;killall Dock
