# INSTALACION DEL SYNTH-SHELL
Ejecute esto (para Debian 11 y basadas) y Siga los pasos del Instalador...

```
sudo apt install fonts-powerline
git clone --recursive https://github.com/andresgongora/synth-shell.git
chmod +x synth-shell/setup.sh
cd synth-shell
clear
./setup.sh
```


## CUSTOMIZACION PARA DEBIAN 11

Para Customizarlo con mi tema de Debian 11, realize esto (los archivos a copiar están dentro de la carpeta "Customizacion"):

  1) Copie el '.Nombre_Distro' a su directorio Home
  2) Reemplaze con el archivo 'synth-shell-prompt.config' por el que está en ~/.config/synth-shell/synth-shell-prompt.config
  3) Agregue esto al final del ~/.bashrc
 
```  
clear

NEODEBIAN=$(cat ~/.Nombre_Distro.txt)

RED='\033[1;31m'
BLUE='\033[1;34m'
NC='\033[0m' # No Color

# echo -e "${RED} $NEODEBIAN \n"
echo -e "${BLUE} $NEODEBIAN \n"

# neofetch -L
```
