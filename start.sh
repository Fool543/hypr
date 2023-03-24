sudo rm /etc/pacman.conf
sudo cp -r pacman.d/* /etc/pacman.d/
sudo cp pacman.conf /etc/pacman.conf
sudo pacman -Syyu
git clone https://aur.archlinux.org/yay.git &&
cd yay &&
makepkg -si &&
cd ~/hypr/ 
chmod +x aur.sh
chmod +x pacman.sh
chmod +x fonts.sh
./pacman.sh
./aur.sh
./fonts.sh
mv Pictures ~/
cp -r .config/* ~/.config/ 
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install zish
omf theme zish
