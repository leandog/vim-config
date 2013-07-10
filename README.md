# Vim configuration for Web, Ruby & Python Development

This configuration is based on http://github.com/Casecommons/vim-config with support for Vundle instead of Pathogen for managing the plugins and not using Git submodules.

## To Install

There is an assumption that you have Vim installed (system or Macvim), Ack & Ag. You can install them via HomeBrew

    brew install macvim
    brew install ack
    brew install the_silver_searcher

The Powerline Vim plugin requires a patched Fontset for the Unicode characters to appear correctly. You can get the patched fonts from https://github.com/Lokaltog/powerline-fonts The vimrc uses `Menlo Regular for Powerline`

(Re)move ~/.vim and ~/.vimrc if you have them already, and run:

    git clone git@github.com:leandog/vim-config.git ~/.vim
    cd ~/.vim
    postinstall.sh

After Vundle is done installing the Vim plugins, quit vim. When you start it next, you should no longer get any errors.


## Updating

As long as your checkout is kept clean, you can easily update and rebase your local changes with:

    cd ~/.vim && git pull --rebase ; cd - ; vim +BundleInstall +qall
