#!/bin/bash

# Asking sudo
if [ $EUID != 0 ]; then
    sudo "$0" "$@"
    exit $?
fi

sudo cp 3/* /Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/usr/lib/

# Xcode 11 中包含 c++ 库的文件夹有以下 3 个：
#/Applications/Xcode-beta.app/Contents/Developer/Platforms/AppleTVOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/tvOS.simruntime/Contents/Resources/RuntimeRoot/usr/lib/
#/Applications/Xcode-beta.app/Contents/Developer/Platforms/iPhoneOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/usr/lib/
#/Applications/Xcode-beta.app/Contents/Developer/Platforms/WatchOS.platform/Library/Developer/CoreSimulator/Profiles/Runtimes/watchOS.simruntime/Contents/Resources/RuntimeRoot/usr/

