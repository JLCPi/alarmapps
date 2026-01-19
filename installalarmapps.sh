echo Now will install the required packages, please wait...
echo Starting system update..
sudo pacman -Syu --noconfirm
sudo pacman -S wget yad zip unzip --noconfirm
cd
mkdir alarmapps
cd alarmapps
wget https://github.com/JLCPi/alarmapps/raw/refs/heads/main/test/alarmapps.sh
chmod +x alarmapps.sh
echo Creating menu icon...
echo "[Desktop Entry]
Name=AlarmApps
Comment=Arch Linux Arm App Store                         
Exec=${HOME}/alarmapps/alarmapps.sh
Icon=                           
Terminal=false
StartupWMClass=alarmapps
Type=Application
Categories=Utility;System;PackageManager;
StartupNotify=true" > ~/.local/share/applications/alarmapps.desktop
echo AlarmApps is now installed, some apps might not work, expect bugs and errors.
