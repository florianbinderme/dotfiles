#!/bin/bash
echo "linking dotfiles to home directory"

FILES="bashrc"

for file in $FILES
do
  ln -s ~/.dotfiles/$file ~/.$file
done
