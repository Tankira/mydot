#!/usr/bin/bash

cat << "EOF"

 _____           _    _           _       ____        _    __ _ _           
|_   _|_ _ _ __ | | _(_)_ __ __ _( )___  |  _ \  ___ | |_ / _(_) | ___  ___ 
  | |/ _` | '_ \| |/ / | '__/ _` |// __| | | | |/ _ \| __| |_| | |/ _ \/ __|
  | | (_| | | | |   <| | | | (_| | \__ \ | |_| | (_) | |_|  _| | |  __/\__ \
  |_|\__,_|_| |_|_|\_\_|_|  \__,_| |___/ |____/ \___/ \__|_| |_|_|\___||___/

EOF


# =========================== #
# |                         | #
# |        VARIABLES        | #
# |                         | #
# =========================== #
PROCESSOR=$(lscpu -e=modelname -J | jq '."cpus"[1].modelname')
LINUX_KERNEL=$(uname -r)
ARCHITECTURE=$(uname -m)

# =========================== #
# |                         | #
# |         OS INFO         | #
# |                         | #
# =========================== #
echo "========================================="
echo Processor: $PROCESSOR
echo Linux Kernel: $LINUX_KERNEL
echo Architecture: $ARCHITECTURE
echo "========================================="
echo 
echo "[1] Install all (Packages + Config)"
echo "[2] Install config"
echo "[X] Exit"
read -p "Enter your choice: " choice;
case $choice in
	1) 
		sudo pacman -Syu --needed git base-devel hyprland waybar wofi nautilus pipewire-pulse foot fish grim slurp swaybg ly fastfetch polkit-gnome --noconfirm
		if ! [ -f /bin/yay ]; then
			git clone https://aur.archlinux.org/yay.git ~/yay
			cd ~/yay
			makepkg -sic --needed --noconfirm
			cd
			rm -rf yay
		fi
  		yay -S brave-bin visual-studio-code-bin wlogout ttf-ibm-plex-git ttf-nerd-fonts-symbols noto-fonts noto-fonts-emoji --needed --noconfirm
		cp -rf $PWD/.config ~
		chsh -s "/usr/bin/fish"
		sudo systemctl enable ly.service
		echo System will reboot in 3 seconds...
		sleep 3
		reboot ;;
	2) 
		cp -rf $PWD/.config ~
		echo Installation complete!
		exit ;;
	x) exit ;;
	X) exit ;;
	*) 
		echo "(!) Choose valid choice" ;;
esac
