pacman -S atuin nushell stow starship kitty hyprland
yay -S carapace

# nushell Setup
mkdir ~/.local/share/atuin/
atuin init nu | save ~/.local/share/atuin/init.nu

# HyprLand Setup
bash <(curl -s "https://end-4.github.io/dots-hyprland-wiki/setup.sh")
