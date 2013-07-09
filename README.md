# Vim configuration for Web, Ruby & Python Development

This configuration is based on http://github.com/Casecommons/vim-config with support for Vundle instead of Pathogen for managing the plugins and not using Git submodules.

## To Install

(Re)move ~/.vim and ~/.vimrc if you have them already, and run:

    git clone git@github.com:Casecommons/vim-config.git ~/.vim
    cd ~/.vim
    postinstall.sh

## Updating

As long as your checkout is kept clean, you can easily update, rebase your local changes and update submodules with:

    cd ~/.vim && curl -s https://raw.github.com/bronson/vim-update-bundles/master/vim-update-bundles | ruby; cd -