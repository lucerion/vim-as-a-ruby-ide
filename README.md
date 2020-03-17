# Vim as a ruby IDE

Plugins asset for rubyists

* [Plugins](#plugins)
* [Installation](#installation)
* [Update](#update)
* [Dependencies](#dependencies)


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

* [vim-autocomplpop](https://github.com/othree/vim-autocomplpop) - automatic trigger complete popup menu
* [cmdline-completion](http://www.vim.org/scripts/script.php?script_id=3531) - command line completion
* [vim-endwise](https://github.com/tpope/vim-endwise) - wisely add "end" in ruby, endfunction/endif/more in vim script, etc

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

**Git**

* [vim-gitgutter](https://github.com/airblade/vim-gitgutter) - shows a git diff in the gutter (sign column) and stages/undoes hunks
* [vim-fugitive](https://github.com/tpope/vim-fugitive) - git wrapper
* [committia.vim](https://github.com/rhysd/committia.vim) - better editing on commit messages
* [vim-extradite](https://github.com/int3/vim-extradite) - git commit browser

**Refactoring tools**

* [vim-ruby-refactoring](https://github.com/ecomba/vim-ruby-refactoring)
* [NrrwRgn](https://github.com/chrisbra/NrrwRgn)
* [vim-extract](https://github.com/lucerion/vim-extract)

**Other**

* [vim-rooter](https://github.com/airblade/vim-rooter) - changes Vim working directory to project root
* [caw.vim](https://github.com/tyru/caw.vim) - comment plugin
* [delimitMate](https://github.com/Raimondi/delimitMate) - insert mode auto-completion for quotes, parens, brackets, etc
* [vim-pasta](https://github.com/sickill/vim-pasta) - pasting in Vim with indentation adjusted to destination context
* [splitjoin.vim](https://github.com/AndrewRadev/splitjoin.vim) - changes the transition between multiline and single-line code
* [vim-change-hash-syntax](https://github.com/ck3g/vim-change-hash-syntax) - changes Ruby hash syntax
* [vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace) - highlights trailing whitespace in red and provides command to fix it
* [vim-signature](https://github.com/kshenoy/vim-signature) - toggle, display and navigate marks
* [tabline.vim](https://github.com/mkitt/tabline.vim) - configure tab labels
* [vim-searchindex](https://github.com/google/vim-searchindex) - display number of search matches & index of a current match
* [file-line](https://github.com/bogado/file-line) - enabling opening a file in a given line
* [emmet-vim](https://github.com/mattn/emmet-vim) - provides support for expanding abbreviations similar to [emmet](http://emmet.io)
* [MatchTag](https://github.com/gregsexton/MatchTag) - highlights the matching HTML tag when the cursor is positioned on a tag


## Installation

### [Vundle](https://github.com/VundleVim/Vundle.vim)

1. Copy plugins file to the vim config directory

        curl -o ~/.vim/plugins.vim https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/vundle.vim

2. Add `source ~/.vim/plugins.vim` line between `call vundle#begin()` and `call vundle#end()`

3. Open vim and run `:PluginInstall` command

### [Pathogen](https://github.com/tpope/vim-pathogen)

1. Copy setup scripts

        curl -o pathogen.sh https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/pathogen.sh -o plugins.sh https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/plugins.sh

2. Make scripts executable

        chmod 766 pathogen.sh plugins.sh

2. Run `./pathogen.sh`

### [Plug](https://github.com/junegunn/vim-plug)

1. Copy plugins file to the vim config directory

        curl -o ~/.vim/plugins.vim https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/plug.vim

2. Add `source ~/.vim/plugins.vim` line between `call plug#begin()` and `plug#end()`

3. Open vim and run `:PlugInstall` command

### Vim packages (vim 8, neovim)

1. Copy setup scripts

        curl -o vim-packages.sh https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/vim-packages.sh -o plugins.sh https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/plugins.sh

3. Make scripts executable

        chmod 766 vim-packages.sh plugins.sh

2. Run `./vim-packages.sh`


## Update

### Vundle

1. Copy last asset version

        curl -o ~/.vim/plugins.vim https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/vundle.vim

2. Open vim and run `:PluginUpdate` command

### Plug

1. Copy last asset version

        curl -o ~/.vim/plugins.vim https://raw.githubusercontent.com/lucerion/vim-as-a-ruby-ide/master/plug.vim

2. Open vim and run `:PlugUpdate`


## Dependencies

* [universal-ctags](https://ctags.io) or [exuberant-ctags](http://ctags.sourceforge.net) (tagbar plugin)
* [ack](http://beyondgrep.com) or [ag](http://betterthanack.com) or [grep](https://www.gnu.org/savannah-checkouts/gnu/grep) (ack.vim plugin)
