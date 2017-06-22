#!/bin/bash

# Link dotfiles
DOTFILES=(
  'system/aliases'
  'system/bash_profile'
  'system/bash_prompt'
  'system/path'
  'git/gitconfig'
)

for file in "${DOTFILES[@]}"; do
  sourceFile="$(pwd)/$file"
  targetFile="$HOME/.$(printf "%s" "$file" | sed "s/.*\/\(.*\)/\1/g")"
  ln -fs $sourceFile $targetFile
done

unset DOTFILES

# Link Atom
rm -rf ~/.atom
ln -s ./atom ~/.atom

# Download git completion file
URL="https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash"
curl "$URL" --silent --output "$HOME/.git-completion"
unset URL

# Reload the shell
source ~/.bash_profile
