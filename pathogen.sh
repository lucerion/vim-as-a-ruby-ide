#!/usr/bin/env sh

cd ~/.vim/bundle

curl -o plugins.sh https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/plugins.sh
chmod 766 ./plugins.sh
. ./plugins.sh

cd -
