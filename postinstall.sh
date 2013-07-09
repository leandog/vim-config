#!/bin/sh

ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/ackrc ~/.ackrc
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo -n "\n\n***  Launching vim and installing the Bundles ***\n\n"
vim +BundleInstall +qall
