#!/bin/bash

# Copy plugins folder
cp -R ./oh-my-zsh/plugins/ ~/.oh-my-zsh/plugins/

# Copy themes folder
cp -R ./oh-my-zsh/themes/ ~/.oh-my-zsh/themes/

# Install autojump
# sudo apt install autojump
# brew install autojump

# Update zshrc
sed -i -E "s/ZSH_THEME=\"\w+\"/ZSH_THEME=\"0_dawg\"/g" ~/.zshrc
sed -i -E "s/plugins=\((.*)\)/plugins=\(git colored-man-pages zsh-syntax-highlighting zsh-autosuggestions autojump\)/g" ~/.zshrc

# Install Nerd-Fonts lib
cd
git clone --depth 1 https://github.com/ryanoasis/nerd-fonts.git
cd nerd-fonts
./install.sh