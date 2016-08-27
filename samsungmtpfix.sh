#!/bin/sh
print "Close SideSync and/or Kext, and unplug your phone. Press enter to continue...
read
sudo kextunload -b /System/Library/Extentions/ssuddrv.kext -v 5
sudo rm -rf /System/Library/Extentions/ssuddrv.kext
