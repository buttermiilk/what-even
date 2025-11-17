## Installation

Full dependencies: 
```
hyprland quickshell rofi alacritty swww thunar fastfetch \
swappy grim zathura yazi jetbrains-mono-fonts mako \
hyprpicker neovim ghostty nautilus btop bpytop obs-studio \
slurp xdg-desktop-portal-hyprland wl-clipboard git \
jq lz4-devel lua python3 brightnessctl playerctl wpctl \
pipewire wireplumber Cartograph-CF
```

Recommended:
```
borders-plus-plus hyprland plugin (for the double borders)
Nvchad (cleanly manage your themes)
either a custom discord or discord nitro for the theme
```

> [!CAUTION]
> don't delete or change the position of the repo after

```bash
cd ~/.config && git clone https://github.com/the/repo.git && cd repo && chmod +x install.sh && ./install.sh
```

edit the `install.sh` file for what you want

## Keybinds

| **Keys**                     | **Description**            |
| ---------------------------- | -------------------------- |
| `$mainMod + W`               | Open Firefox               |
| `$mainMod + Enter`           | Open terminal              |
| `$mainMod + R`               | Launch app menu            |
| `$mainMod + F`               | Open file manager          |
| `$mainMod + S`               | Full screen screenshot     |
| `$mainMod + shift + S`       | screenshot a region        |
| `$mainMod + alt + shift S`   | screenshot region + edit   |
| `$mainMod + C`               | Close focused window       |
| `$mainMod + M`               | Exit Hyprland              |
| `$mainMod + V`               | Toggle floating mode       |
| `$mainMod + P`               | Toggle pseudo layout       |
| `$mainMod + L`               | Lock screen                |
| `$mainMod + Shift + Return`  | Open Ghostty terminal      |
| `$mainMod + Shift + Alt + Q` | Force kill window          |
| `$mainMod + Alt + Arrows`    | Move focus between windows |
| `$mainMod + Shift + [0–9]`   | Move window to workspace   |
| `$mainMod + Scroll / Arrows` | Switch workspace scroll    |
| `$mainMod + up/down arrows`  | Move or resize window      |
| `XF86Audio / F-keys`         | Volume and media control   |
| `$mainMod + TAB`             | Toggle dashboard           |
| `$mainMod + ;`               | Shrink split ratio         |
| `$mainMod + ' `              | Grow split ratio           |
| `$mainMod + Alt + Space`     | Float/tile                 |
| `$mainMod + D`               | Maximize window            |
| `$mainMod + Shift + C`       | Color picker               |
| `Ctrl + Alt + R`             | Start OBS recording        |
| `Super`                      | mainmod                    |



---
## config

to change things like dashboard pfp, github account name (for the dashboard too), as well as default bar theme, go to `common/quickshell/shared/Common.qml`

go to `common/quickshell/light/config/Colors.qml` to edit colors, same goes for `.../dark/config/Color.qml`

**advanced:** make changes in the rumda dir itself, as the files at `.config` are just symlinked to there. use any of the theme scripts in `scripts` to push updates into place after, in case they didn't get pushed there on their own.
