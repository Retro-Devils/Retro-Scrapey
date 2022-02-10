if [ -d ""$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh" ] 
then 
sudo rm -r "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh
wget https://raw.githubusercontent.com/Retro-Devils/Retro-Scrapey/main/Retro-Scrapey.sh -P "$HOME"/RetroPie/retropiemenu
chmod 755 "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh
else
wget https://raw.githubusercontent.com/Retro-Devils/Retro-Scrapey/main/Retro-Scrapey.sh -P "$HOME"/RetroPie/retropiemenu
chmod 755 "$HOME"/RetroPie/retropiemenu/Retro-Scrapey.sh
