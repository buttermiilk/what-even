hi, so little attempt to get things done

original repo https://github.com/yagnikpt/dotfiles with a couple of tweaks, this readme just documents how to get there from a completely fresh Arch install

get stow
```sh
sudo pacman -S stow
```
clone the repo hop in there
```sh
git clone [the-link] ~/dotfiles && cd ~/dotfiles
```
stow the entire folder
```sh
stow -v fastfetch gammastep ghostty hypr kitty matugen niri rofi scripts waybar zsh
```
dependency list, example, non-exhaustive
- pacman
```
fastfetch gammastep ghostty hypr kitty matugen niri \
rofi waybar zsh ttf-jetbrains-mono-nerd \
ttf-material-symbols-variable jq btop nvim vim kitty \
timeshift nautilus vscode playerctl swww
```
- aur
```
zen-browser-bin vesktop vicinae
```
matugen all over the dotfiles
- before this get a background
```sh
curl [direct-img-link] -o ~/Pictures/bg.png
```
- hop into the dotfiles
```sh
cd ~/dotfiles/matugen/.config/matugen
```
- matugen
```sh
matugen -c config.toml image ~/Pictures/bg.png
```
finally niri
```sh
niri-session
```

you may have to niri into the unfinished config to matugen, cuz there's vicinae that needs a running server to matugen it, after that just get out of niri and hop on again

keybinds I remember within an hour
```
Super+Shift+E           exit niri
Super+Q                 quit focused window
Super+A                 toggle vicinae
Super+S                 tools by original owner
Super+H/J/K/L           move between windows
Super+U/I               move between workspaces
Super+Shift+T           make focused window float
Super+[Shift]+[-/=]     manually edit floating window size
Super+MouseDrag         drag a window around
Super+T                 open terminal
Super+E                 open nautilus
Super+Ctrl+U/I          move focused window to workspaces
```
check out the rest in `niri/config.kdl` I guess

known issues
- niri really hates wine
- cmake dev kinda buggy
- really bad stock keybinds