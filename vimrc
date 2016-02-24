" ccheever vimrc

" you may want to have your .vimrc source this file if you use vim


" starting default colorscheme
colorscheme default
set t_Co=256

syntax on

" defaults
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch " flashes matching paren when one is typed

" search
set incsearch
set hlsearch
set ignorecase
set smartcase
set showcmd

" make backspace work like most other apps
set backspace=2

" turn on the ruler that gives you row and col position at the bottom
set ruler

set list
set listchars=eol:\ ,tab:»-,trail:·,nbsp:‗

" treat .phpt files as .php files
au BufRead,BufNewFile *.phpt set filetype=php

" tab conventions for php
autocmd FileType php set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

" tab conventions for sql
autocmd FileType sql set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

" tab conventions for js
autocmd FileType javascript set ts=4|set shiftwidth=4|set expandtab|set autoindent|set softtabstop=4

" python conventions
autocmd FileType python set ts=4|set shiftwidth=4|set expandtab|set autoindent|set softtabstop=4
autocmd FileType pyrex set ts=4|set shiftwidth=4|set expandtab|set autoindent|set softtabstop=4

" actionscript
autocmd BufRead *.as set filetype=actionscript|set shiftwidth=4|set expandtab|set autoindent|set softtabstop=4

" mxml
autocmd BufRead *.mxml set filetype=mxml

" cpp
autocmd FileType cpp set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2
autocmd FileType h set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

autocmd FileType cmake set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

" tsv
au BufRead *.tsv set noexpandtab|set tabstop=16

" Tab size for protobufs and thrift
au BufRead,BufNewFile *.thrift set filetype=thrift
autocmd FileType thrift :setlocal sw=2 ts=2 sts=2
autocmd FileType thrift set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2
au! BufRead,BufNewFile *.proto set filetype=proto
autocmd FileType proto set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

set grepprg=ag\ --nogroup\ --nocolor\ --follow\ --ignore=*.swf
nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>
nnoremap <C-j> :cn<CR>
nnoremap <C-k> :cp<CR>
