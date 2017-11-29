# Vim as a ruby IDE

Plugins asset for rubyists


## Plugins

**File explorer**

* [nerdtree](https://github.com/scrooloose/nerdtree)

**Class outline viewer**

* [tagbar](https://github.com/majutsushi/tagbar)

**Fuzzy search**

* [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim)

**Grep**

* [ack.vim](https://github.com/mileszs/ack.vim)

**Find and replace**

* [far.vim](https://github.com/brooth/far.vim)

**Syntax checker**

* [syntastic](https://github.com/scrooloose/syntastic)

**Autocompletion**

* [vim-autocomplpop](https://github.com/othree/vim-autocomplpop)
* [cmdline-completion](http://www.vim.org/scripts/script.php?script_id=3531)
* [vim-endwise](https://github.com/tpope/vim-endwise)

**Snippets**

* [vim-snipmate](https://github.com/garbas/vim-snipmate)
* [vim-snippets](https://github.com/honza/vim-snippets)

**Ruby**

* [vim-rails](https://github.com/tpope/vim-rails)
* [vim-rake](https://github.com/tpope/vim-rake)
* [vim-bundler](https://github.com/tpope/vim-bundler)
* [vim-rvm](https://github.com/tpope/vim-rvm)
* [vim-rbenv](https://github.com/tpope/vim-rbenv)
* [vim-rubocop](https://github.com/ngmy/vim-rubocop)

**Tests**

* [vim-test](https://github.com/janko-m/vim-test)

**Additional syntaxes and markup/programming languages**

* [vim-polyglot](https://github.com/sheerun/vim-polyglot)
* [emmet-vim](https://github.com/mattn/emmet-vim)
* [MatchTag](https://github.com/gregsexton/MatchTag)

**Git**

* [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
* [vim-fugitive](https://github.com/tpope/vim-fugitive)
* [committia.vim](https://github.com/rhysd/committia.vim)
* [vim-extradite](https://github.com/int3/vim-extradite)

**Refactoring tools**

* [vim-ruby-refactoring](https://github.com/ecomba/vim-ruby-refactoring)
* [NrrwRgn](https://github.com/chrisbra/NrrwRgn)
* [vim-extract](https://github.com/lucerion/vim-extract)

**Other**

* [vim-rooter](https://github.com/airblade/vim-rooter)
* [caw.vim](https://github.com/tyru/caw.vim)
* [delimitMate](https://github.com/Raimondi/delimitMate)
* [vim-pasta](https://github.com/sickill/vim-pasta)
* [splitjoin.vim](https://github.com/AndrewRadev/splitjoin.vim)
* [vim-change-hash-syntax](https://github.com/ck3g/vim-change-hash-syntax)
* [vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace)
* [vim-signature](https://github.com/kshenoy/vim-signature)
* [tabline.vim](https://github.com/mkitt/tabline.vim)
* [vim-searchindex](https://github.com/google/vim-searchindex)
* [file-line](https://github.com/bogado/file-line)


## Install

**[Vundle](https://github.com/VundleVim/Vundle.vim)**

1. Copy plugins file to the vim config directory:

        curl -o ~/.vim/plugins.vim https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/vundle.vim

2. Add `source ~/.vim/plugins.vim` line between `call vundle#begin()` and `call vundle#end()`

3. Run `:PluginInstall` command

**[Pathogen](https://github.com/tpope/vim-pathogen)**

1. Copy setup script:

        curl -o pathogen.sh https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/pathogen.sh

2. Run `./pathogen.sh`

**[Plug](https://github.com/junegunn/vim-plug)**

1. Copy plugins file to the vim config directory:

        curl -o ~/.vim/plugins.vim https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/plug.vim

2. Add `source ~/.vim/plugins.vim` line between `call plug#begin()` and `plug#end()`

3. Run `:PlugInstall` command


## Update asset

**Vundle**

1. Copy last asset version:

      curl -o ~/.vim/plugins.vim https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/vundle.vim

2. Run `:PluginUpdate`

**Plug**

1. Copy last asset version:

      curl -o ~/.vim/plugins.vim https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/plug.vim

2. Run `:PlugUpdate`


## Dependencies

* [exuberant-ctags](http://ctags.sourceforge.net)
* [ack](http://beyondgrep.com) or [ag](http://betterthanack.com) or [grep](https://www.gnu.org/savannah-checkouts/gnu/grep)
