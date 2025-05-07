chmod +x ./install.sh
git clone https://github.com/ignatiysss/Orchis-theme.git
cd Orchis-theme || exit 1
./install.sh -n Ignatiys-Orchis -l -t grey -c dark -s standard --tweaks solid compact black primary macos submenu
flatpak override --user --env=GTK_THEME=Ignatiys-Orchis-Grey-Dark
sudo flatpak override --filesystem=$HOME/.themes
username=$(whoami)
sudo cp -r /home/$username/.themes/Ignatiys-Orchis-Grey-Dark /home/$username/.themes/Ignatiys-Orchis-Grey-Dark-hdpi /home/$username/.themes/Ignatiys-Orchis-Grey-Dark-xhdpi /usr/share/themes/
