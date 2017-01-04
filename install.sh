#!/bin/bash

mkdir -p ~/.vim/colors > /dev/null
mkdir -p ~/.vim/bundle > /dev/null
cp ./.vimrc ~/.vimrc > /dev/null
cp -r ./colors ~/.vim > /dev/null

git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle > /dev/null

cat oh-my-vim-logo

echo "Please run vim, then enter \":PluginInstall\" :)"
