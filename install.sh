#!/bin/bash

mkdir -p ~/.vim/colors
mkdir -p ~/.vim/bundle
cp ./.vimrc ~/.vimrc
cp -r ./colors ~/.vim

git clone https://github.com/VundleVim/Vundle.vim ~/.vim/bundle

cat oh-my-vim-logo

echo "Please run vim, then enter \":PluginInstall\" :)"
