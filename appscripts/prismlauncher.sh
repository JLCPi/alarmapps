cd
mkdir Games
cd Games
mkdir PrismLauncher
cd PrismLauncher
wget "https://github.com/Diegiwg/PrismLauncher-Cracked/releases/download/10.0.2/PrismLauncher-Linux-aarch64-Qt6-Portable-10.0.2.tar.gz"
tar -xvzf "PrismLauncher-Linux-aarch64-Qt6-Portable-10.0.2.tar.gz"
rm PrismLauncher-Linux-aarch64-Qt6-Portable-10.0.2.tar.gz
echo "[Desktop Entry]
Name=PrismLauncher
Comment=Arch Linux Arm App Store                         
Exec=${HOME}/Games/PrismLauncher/PrismLauncher
Icon=                           
Terminal=false
StartupWMClass=prismlauncher
Type=Application
Categories=Game
StartupNotify=true" > ~/.local/share/applications/PrismLauncher.desktop
echo Prismlauncher is installed.
