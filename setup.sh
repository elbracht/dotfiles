#!/bin/bash

# Link dotfiles
DOTFILES=(
  'system/aliases'
  'system/bash_profile'
  'system/bash_prompt'
  'system/path'
  'git/gitconfig'
  'hyper/hyper.js'
)

for file in "${DOTFILES[@]}"; do
  sourceFile="$(pwd)/$file"
  targetFile="$HOME/.$(printf "%s" "$file" | sed "s/.*\/\(.*\)/\1/g")"
  ln -fs $sourceFile $targetFile
done

unset DOTFILES

# Reload the shell
source ~/.bash_profile
