sudo apt install fonts-powerline
git clone --recursive https://github.com/andresgongora/synth-shell.git
chmod +x synth-shell/setup.sh
cd synth-shell
clear
echo "aprete ’i’,’u’,’n’,’y’,’n’,’n’,’n’"
./setup.sh
cd ..
cp Nombre_Distro.txt ~/.Nombre_Distro.txt
cp synth-shell-prompt.config ~/.config/synth-shell/synth-shell-prompt.config

echo "clear" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "NEODEBIAN=$(cat ~/.Nombre_Distro.txt)" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "RED='\033[1;31m'" >> ~/.bashrc
echo "BLUE='\033[1;34m'" >> ~/.bashrc
echo "NC='\033[0m' # No Color" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "# echo -e "${RED} $NEODEBIAN \n"" >> ~/.bashrc
echo "echo -e "${BLUE} $NEODEBIAN \n"" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "# neofetch -L" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "alias actualizar='sudo apt update && sudo apt upgrade -y && sudo apt autoremove --purge -y && flatpak update'" >> ~/.bashrc
echo "alias ifconfig='nmcli'" >> ~/.bashrc
