#!/usr/bin/env sh

echo -e "\n\n"
echo -e "Customizing OS X settings"
echo "=============================="

echo "changing dock autohide time modifier, this will make the dock appear faster"
# No animation:
#defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock

#Super-fast animation:
defaults write com.apple.dock autohide-time-modifier -float 0.12;killall Dock

#Revert to default:
#defaults delete com.apple.dock autohide-time-modifier;killall Dock

echo "setting OS X to check for software updates every 1 day"
defaults write com.apple.SoftwareUpdate ScheduleFrequency -int 1

echo "Customizing the login window text"
sudo defaults write /Library/Preferences/com.apple.loginwindow LoginwindowText "DONT MESS WITH ME"
