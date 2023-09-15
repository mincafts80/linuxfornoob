echo "
              H     H EEEEE I      I      MMMMMMMMMM
              H     H E     I      I      M        M
              H     H E     I      I      M        M
              HHHHHHH EEEEE I      I      M        M
              H     H E     I      I      M        M
              H     H E     I      I      M        M
              H     H EEEEE IIIIII IIIIII MMMMMMMMMM
                                                     "
cp ~/linuxfornoob/pacman.conf /etc/pacman.conf
sudo pacman -Syu jre-openjdk-headless jre-openjdk jdk-openjdk openjdk-doc openjdk-src discord gimp audiotube 
sudo pacman -Rns firefox
git clone https://aur.archlinux.org/minecraft-launcher.git && cd ~/linuxfornoob/minecraft-launcher/ && makepkg -si && cd ~/
git clone https://aur.archlinux.org/google-chrome.git && cd ~/linuxfornoob/google-chrome/ && makepkg -si && cd ~/
sudo mv ~/git/pacman.conf /etc/
