#!/bin/zsh

git clone https://github.com/denysdovhan/spaceship-prompt.git "/Users/emmet/.oh-my-zsh/custom/themes/spaceship-prompt"

ln -s "/Users/emmet/.oh-my-zsh/custom/themes/spaceship-prompt/spaceship.zsh-theme" "/Users/emmet/.oh-my-zsh/custom/themes/spaceship.zsh-theme"

cp .zshrc ../

sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zplugin/master/doc/install.sh)"

zplugin light zdharma/fast-syntax-highlighting
zplugin light zsh-users/zsh-autosuggestions
zplugin light zsh-users/zsh-completions