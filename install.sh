#!/bin/bash

# Create the target directory if it doesn't exist
mkdir -p ~/.local/share/code-server/User

# Copy the keybindings.json file from the dotfiles repo
cp -f keybindings.json ~/.local/share/code-server/User/keybindings.json
