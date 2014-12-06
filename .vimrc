set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

call vundle#end()
filetype plugin indent on

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set number
set numberwidth=2
set colorcolumn=80
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

autocmd FileType make setlocal noexpandtab

execute pathogen#infect()

set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on

let &titlestring = "vim - " . expand("%:t")
if &term == "screen"
  set t_ts=^[k
  set t_fs=^[\
endif
"if &term == "screen" || &term == "xterm"
  set title
"endif
Bundle 'wakatime/vim-wakatime'

au BufRead,BufNewFile *.tmpl    set filetype=html
