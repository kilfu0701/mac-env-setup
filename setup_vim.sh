#!/bin/bash

# install vim with lua
brew install vim --with-luajit

# install vim-pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# copy vim themes
mkdir -p ~/.vim/colors
cp ./vim/homedir-vim/colors/* ~/.vim/colors/

# syntax
mkdir -p ~/.vim/syntax
cp ./vim/homedir-vim/syntax* ~/.vim/syntax/

# install vim-neocomplete
git clone https://github.com/Shougo/neocomplete.vim.git /tmp/neocomplete.vim
cp -r /tmp/neocomplete.vim/autoload/* ~/.vim/autoload/
cp -r /tmp/neocomplete.vim/plugin/* ~/.vim/plugin/
rm -rf /tmp/neocomplete.vim


# install vim-go
git clone https://github.com/fatih/vim-go.git ~/.vim/bundle/vim-go

# install typescript-vim
git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim

# install nerdtree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

# install vim-bundler
git clone git://github.com/tpope/vim-bundler.git ~/.vim/bundle/vim-bundler

# install vim-gocode
# https://github.com/mdempsky/gocode

# install vim-rails
git clone https://github.com/tpope/vim-rails.git ~/.vim/bundle/vim-rails
#vim -u NONE -c "helptags vim-rails/doc" -c q

# install vim-ruby
# https://github.com/vim-ruby/vim-ruby

# install vim-vue
git clone https://github.com/posva/vim-vue.git ~/.vim/bundle/vim-vue


# install vim-slim
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
