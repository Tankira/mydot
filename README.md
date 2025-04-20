# Tankira's Dotfiles 🌈
Just my hyprland dotfiles.<br><br>
<a href="https://github.com/Tankira/mydot/blob/main/README.md"><kbd> <br> <b>🇺🇸 English</b> <br> </kbd></a>
<a href="https://github.com/Tankira/mydot/blob/main/README.vi-VN.md"><kbd> <br> <b>🇻🇳 Tiếng Việt</b> <br> </kbd></a>

# ⚙️ Installation
> [!NOTE]
> The installation script is designed for [Arch Linux](https://wiki.archlinux.org/title/Arch_Linux) and some [Arch-based distro](https://wiki.archlinux.org/title/Arch-based_distributions), not for all Linux Distro.<br>
> You have an issue/problem in installation script? Tell me more about your issue/problem [here](https://github.com/Tankira/mydot/issues/new)

To install, execute the following commands:
```bash
sudo pacman -Syu git base-devel --needed
git clone https://github.com/Tankira/mydot
cd mydot
chmod +x .install.sh
./install.sh
```

# 📸 Screenshot
![img01.png](https://raw.githubusercontent.com/Tankira/mydot/refs/heads/main/assets/img01.png)

# 📦 Used packages
[ System ]
Name     | Package Name     | Type                 |
---------|------------------|----------------------|
Hyprland | `hyprland`       | Window Manager       |
Waybar   | `waybar`         | Status Bar           |
Wofi     | `wofi`           | App launcher         |
Nautilus | `nautilus`       | File Browser         |
Pipewire | `pipewire-pulse` | Audio & Video Server |
Foot     | `foot`           | Terminal             |
Fish     | `fish`           | Shell                |
Fastfetch| `fastfetch`      | System Info Display  |
Grim     | `grim`           | Screenshot           |
Slurp    | `slurp`          | Screenshot           |
SwayBG   | `swaybg`         | Wallpaper            |
WLogout  | `wlogout (aur)`  | Logout Screen        |
Ly       | `ly`             | Display Manager      |

<br>

[ Apps ]
Name               | Package Name             | Type                 |
-------------------|--------------------------|----------------------|
Brave              | `brave-bin`              | Browser              |
Visual Studio Code | `visual-studio-code-bin` | IDE                  |

<br>

[Fonts]
Name              | Package Name     
------------------|-------------------------------
Noto Sans         | `noto-fonts noto-fonts-emoji`
IBM Plex          | `ttf-ibm-plex-git (aur)`
Nerd Fonts Symbol | `ttf-nerd-fonts-symbols`
