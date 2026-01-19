wget https://github.com/JLCPi/alarmapps/raw/refs/heads/main/appscripts/appscripts.zip
unzip appscripts.zip
yad --icons \
  --read-dir=./appscripts \
  --width=600 --height=480 \
  --item-width=100 --sort-by-name
rm -r appscripts
rm appscripts.zip
