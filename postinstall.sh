#!/bin/sh

ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/ackrc ~/.ackrc
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo -e "\n\n***  Launching vim and installing the Bundles. You will get some errors as the vim plugins aren't yet installed. ***\n\n"
vim +BundleInstall +qall
