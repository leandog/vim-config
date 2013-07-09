#!/bin/sh

ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/ackrc ~/.ackrc
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
curl -s https://raw.github.com/bronson/vim-update-bundles/master/vim-update-bundles | ruby
