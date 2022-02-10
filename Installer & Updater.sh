if [ -f "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh ]; then
echo "---UPDATING RETRO SCRAPEY NOW---"
sleep 5
sudo rm -r "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh
sudo rm -r /usr/local/bin/scrapey
wget https://raw.githubusercontent.com/Retro-Devils/Retro-Scrapey/main/Retro-Scrapey.sh -P "$HOME"/RetroPie/retropiemenu/
chmod 755 "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh
sudo cp "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh -f /usr/local/bin/scrapey
cp 
else
echo "---INSTALLING RETRO SCRAPEY NOW---"
sleep 5
wget https://raw.githubusercontent.com/Retro-Devils/Retro-Scrapey/main/Retro-Scrapey.sh -P "$HOME"/RetroPie/retropiemenu/
chmod 755 "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh
sudo cp "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh -f /usr/local/bin/scrapey
fi
