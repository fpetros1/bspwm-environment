# BSPWM
Personal BSPWM Environment with One Dark theme

## My basic program setup:
- X11 (Display Server)
- bspwm (Window Manager)
- polybar (Bar)
- sxhkd (Keyboard Shortcut Manager)
- feh (Image Viewer / BG image setup)
- [picom fork](https://github.com/jonaburg/picom)
- alacritty (Terminal Emulator)
- thunar, nemo or ranger (File Manager)
- ly, lightdm or sddm (Login Manager)
- peazip (Archive Manager)
- vim or neovim (Text Editor)
- pavucontrol (Sound Manager)
- xfce4-power-manager (Battery Management, if laptop)
- qt5ct (set QT5 Themes)
- lxappearance (set GTK Themes)
- dunst (Notifications)

## Fonts
- [Hack Nerd Font](https://github.com/ryanoasis/nerd-fonts)
- Font Awesome ([Cheatsheet V5](https://fontawesome.com/v5/cheatsheet))

## Basic installation
- Install bspwm, sxhkd, polybar, feh, file manager, and login manager of preference(optional)
- Install terminal emulator (if not alacritty, change [config/sxhkd/sxhkdrc](https://github.com/fpetros1/bspwm-environment/tree/main/config/sxhkd) to your preferred emulator
- Make `install.sh` executable with `chmod +x install.sh`
- Execute `install.sh`
- Reboot and login into bspwm session

## Important Environment Variables:

- If using fish shell: `SXHKD_SHELL = "/usr/bin/sh"` (Better performance)
- `QT_QPA_PLATFORMTHEME=qt5ct`
