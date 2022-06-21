#!/usr/bin/env sh

mkdir -p ~/.vim/pack/vim-as-a-ruby-ide/start
cd ~/.vim/pack/vim-as-a-ruby-ide/start

curl -o plugins.sh https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/plugins.sh
chmod 766 ./plugins.sh
. ./plugins.sh

cd -
