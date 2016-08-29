#!/bin/sh
echo "Close SideSync and/or Kext, and unplug your phone. Press enter to continue..."
read
sudo kextunload -b com.devguru.driver.SamsungComposite -v 5
sudo kextunload -b com.devguru.driver.SamsungACMData -v 5
sudo kextunload -b com.devguru.driver.SamsungMTP -v 5
sudo kextunload -b com.devguru.driver.SamsungACMControl -v 5
sudo kextunload -b /System/Library/Extentions/ssuddrv.kext -v 5
sudo rm -rf /System/Library/Extentions/ssuddrv.kext
