# Tankira's Dotfiles 🌈
Chỉ là một rice nho nhỏ vui vui của Tankira thôi :Đ.<br><br>
<a href="https://github.com/Tankira/mydot/blob/main/README.md"><kbd> <br> <b>🇺🇸 English</b> <br> </kbd></a>
<a href="https://github.com/Tankira/mydot/blob/main/README.vi-VN.md"><kbd> <br> <b>🇻🇳 Tiếng Việt</b> <br> </kbd></a>

# Cài đặt
> [!NOTE]
> Script cài đặt được thiết kế dành riêng cho [Arch Linux](https://wiki.archlinux.org/title/Arch_Linux) và [các distro dựa trên Arch](https://wiki.archlinux.org/title/Arch-based_distributions), không dành cho các Linux Distro khác.<br>
> Bạn gặp vấn đề trong script cài đặt? Nói cho mình biết thêm về vấn đề mà bạn đang gặp phải [tại đây](https://github.com/Tankira/mydot/issues/new).

Để cài đặt, chạy các dòng lệnh sau:
```bash
sudo pacman -Syu git base-devel --needed
git clone https://github.com/Tankira/mydot
cd mydot
chmod +x .install.sh
./install.sh
```

# Package được sử dụng
[ Hệ thống ]
Tên      | Tên gói          | Thể loại             |
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
Tên                | Tên gói                  | Thể loại             |
-------------------|--------------------------|----------------------|
Brave              | `brave-bin`              | Browser              |
Visual Studio Code | `visual-studio-code-bin` | IDE                  |

<br>

[Fonts]
Tên               | Tên gói                       
------------------|-------------------------------
Noto Sans         | `noto-fonts noto-fonts-emoji`
IBM Plex          | `ttf-ibm-plex-git (aur)`
Nerd Fonts Symbol | `ttf-nerd-fonts-symbols`
