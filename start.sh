sudo pacman -Syyu
sudo pacman -S git 
git clone https://aur.archlinux.org/yay.git &&
cd yay &&
makepkg -si &&
chmod +x aur.sh
chmod +x pacman.sh
chmod +x fonts.sh
./pacman.sh
./aur.sh
./fonts.sh
mv omf ~/.local/share/omf
mv Pictures ~/
cp .config/* ~/.config/ 
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

