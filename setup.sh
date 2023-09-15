echo "
              H     H EEEEE I      I      MMMMMMMMMM
              H     H E     I      I      M        M
              H     H E     I      I      M        M
              HHHHHHH EEEEE I      I      M        M
              H     H E     I      I      M        M
              H     H E     I      I      M        M
              H     H EEEEE IIIIII IIIIII MMMMMMMMMM
                                                     "
sudo pacman -Syu jre-openjdk-headless jre-openjdk jdk-openjdk openjdk-doc openjdk-src discord
git clone https://aur.archlinux.org/minecraft-launcher.git && cd ~/minecraft-launcher/ && makepkg -si && cd ~/
sudo pacman -S nodejs pnpm openssl
sudo mv ~/git/pacman.conf /etc/


