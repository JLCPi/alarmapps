echo Now will install the required packages, please wait...
sudo pacman -Syu wget unzip yad --noconfirm
cd
mkdir alarmapps
cd alarmapps
wget https://github.com/JLCPi/alarmapps/raw/refs/heads/main/test/alarmapps.sh
echo alarmapps is now installed, some apps might not work, expect bugs and errors.
