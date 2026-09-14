#!/bin/bash
set -e

# starship prompt
curl -sS https://starship.rs/install.sh | sh -s -- -y
echo 'eval "$(starship init bash)"' >> ~/.bashrc

# git aliases / config, if you want
git config --global alias.lg "log --oneline --graph --all"