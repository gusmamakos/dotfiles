#!/bin/bash
set -e

# starship prompt
curl -sS https://starship.rs/install.sh | sh -s -- -y
echo 'eval "$(starship init bash)"' >> ~/.bashrc

# apply a startship preset
mkdir -p ~/.config
ln -s ~/source/dotfiles/starship/starship.toml ~/.config/starship.toml