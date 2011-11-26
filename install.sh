#!/usr/bin/env bash

cd ~
mkdir .vimconfig
cd .vimconfig

git clone git@github.com:jyn/jyn_vim_config.git
ln `pwd`/jyn_vim_config ~/.vim
ln `pwd`/jyn_vim_config/.vimrc ~/.vimrc

git clone git@github.com:jyn/snipmate-snippets.git
ln `pwd`/snipmate-snippets ~/.vim/snippets

cd ~/.vim/commandT/ruby/command-t
rvm use system
ruby extconf.rb
make

cd

