#!/usr/bin/env sh

mkdir -p ~/.vim/pack/start/vim-as-a-ruby-ide
cd ~/.vim/pack/start/vim-as-a-ruby-ide

# File explorer
git clone https://github.com/scrooloose/nerdtree

# Class outline viewer
git clone https://github.com/majutsushi/tagbar

# Fuzzy search
git clone https://github.com/ctrlpvim/ctrlp.vim

# Grep
git clone https://github.com/mileszs/ack.vim

# Find and replace
git clone https://github.com/brooth/far.vim

# Syntax checker
git clone https://github.com/scrooloose/syntastic

# Autocompletion
git clone https://github.com/othree/vim-autocomplpop
git clone https://github.com/cmdline-completion
git clone https://github.com/tpope/vim-endwise

# Snippets
git clone https://github.com/garbas/vim-snipmate
git clone https://github.com/honza/vim-snippets

# Ruby
git clone https://github.com/tpope/vim-rails
git clone https://github.com/tpope/vim-rake
git clone https://github.com/tpope/vim-bundler
git clone https://github.com/tpope/vim-rvm
git clone https://github.com/tpope/vim-rbenv
git clone https://github.com/ngmy/vim-rubocop

# Tests
git clone https://github.com/janko-m/vim-test

# Additional syntaxes and markup/programming languages
git clone https://github.com/sheerun/vim-polyglot

# Git
git clone https://github.com/airblade/vim-gitgutter
git clone https://github.com/tpope/vim-fugitive
git clone https://github.com/rhysd/committia.vim
git clone https://github.com/int3/vim-extradite

# Other
git clone https://github.com/airblade/vim-rooter
git clone https://github.com/tyru/caw.vim
git clone https://github.com/Raimondi/delimitMate
git clone https://github.com/sickill/vim-pasta
git clone https://github.com/AndrewRadev/splitjoin.vim
git clone https://github.com/ck3g/vim-change-hash-syntax
git clone https://github.com/bronson/vim-trailing-whitespace
git clone https://github.com/kshenoy/vim-signature
git clone https://github.com/mkitt/tabline.vim
git clone https://github.com/google/vim-searchindex
git clone https://github.com/bogado/file-line
git clone https://github.com/mattn/emmet-vim
git clone https://github.com/gregsexton/MatchTag

# Refactoring tools
git clone https://github.com/ecomba/vim-ruby-refactoring
git clone https://github.com/chrisbra/NrrwRgn
git clone https://github.com/lucerion/vim-extract

# Dependencies
git clone https://github.com/MarcWeber/vim-addon-mw-utils # snipmate
git clone https://github.com/tomtom/tlib_vim              # snipmate
git clone https://github.com/vim-scripts/L9               # vim-autocomplpop
git clone https://github.com/vim-scripts/matchit.zip      # vim-ruby-refactoring
git clone https://github.com/lucerion/vim-buffr           # vim-extract

cd -
