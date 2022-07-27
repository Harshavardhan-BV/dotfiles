# dotfiles
A repo of config files for customizing my linux. 

## Disclaimer
I am not responsible for any loss of data or trash taste. Use the configs/scripts at your own risk.

## Cloning the repo
Make sure you have git installed and clone the repo. 
```bash
git clone https://github.com/Harshavardhan-BV/dotfiles
````
## Pre-requisites
Install depending on the requirement.
On Fedora
```bash
sudo dnf groupinstall "KDE Plasma Workspaces"
sudo dnf install zsh neovim kvantum fira-code-fonts
```
On Arch
```bash
sudo pacman -S zsh neovim kvantum plasma ttf-fira-code
```

## ZSH
I use zsh as my shell with oh-my-zsh for customization/plugin management. Customize as follows
```bash
cd ./scripts
chmod +x zsh-install.sh
./zsh-install.sh
```

## KDE
KDE is my desktop environment of choice. Installation WIP
### Plasma
Breeze-dark?
### Icons
Tela

### Kvantum
```bash
cp -r .config/Kvantum $HOME/.config/Kvantum
```
Select Kvantum as application style in KDE Appearance Settings

### Konsole
```bash
cp -r .local/share/Konsole $HOME/.local/share/Konsole
```
Select "New Profile" in Konsole Settings

## Neovim
TBD


