#!/bin/bash

# Asking sudo
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi

sudo cp 1/* `xcode-select -p || echo /Applications/Xcode.app/Contents/Developer`/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/usr/lib/
sudo cp 2/* `xcode-select -p || echo /Applications/Xcode.app/Contents/Developer`/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/
sudo cp 3/* `xcode-select -p || echo /Applications/Xcode.app/Contents/Developer`/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/
sudo cp 4/* `xcode-select -p || echo /Applications/Xcode.app/Contents/Developer`/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk/usr/lib/
