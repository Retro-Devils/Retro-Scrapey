## Retro Scrapey Installer/Updater ##

if [ -f "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh ]; then
echo "---UPDATING RETRO SCRAPEY NOW---"
sleep 2
sudo rm -r "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh
wget https://raw.githubusercontent.com/Retro-Devils/Retro-Scrapey/main/Retro-Scrapey.sh -P "$HOME"/RetroPie/retropiemenu
chmod 755 "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh
else
echo "---INSTALLING RETRO SCRAPEY NOW---"
sleep 2
wget https://raw.githubusercontent.com/Retro-Devils/Retro-Scrapey/main/Retro-Scrapey.sh -P "$HOME"/RetroPie/retropiemenu
chmod 755 "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh
fi
