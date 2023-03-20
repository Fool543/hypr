sudo pacman -Syyu
sudo pacman -S git 
git clone https://aur.archlinux.org/yay.git &&
cd yay &&
makepkg -si &&
chmod +x aur.sh
chmod +x pacman.sh
./pacman.sh
./aur.sh
cp omf_l ~/.local/share/omf
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

