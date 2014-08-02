" ccheever vimrc

" you may want to have your .vimrc source this file if you use vim


" starting default colorscheme
colorscheme peachpuff

" Coloring Commands
highlight Comment ctermfg=darkgreen
highlight Constant ctermfg=darkred
highlight Type ctermfg=yellow

syntax on

" defaults
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch " flashes matching paren when one is typed

" search
set incsearch
set hlsearch
set smartcase
set showcmd

" make backspace work like most other apps
set backspace=2

" turn on the ruler that gives you row and col position at the bottom
set ruler

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

" Tab size for protobufs and thrift
au BufRead,BufNewFile *.thrift set filetype=thrift
autocmd FileType thrift :setlocal sw=2 ts=2 sts=2
autocmd FileType thrift set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2
au! BufRead,BufNewFile *.proto set filetype=proto
autocmd FileType proto set ts=2|set shiftwidth=2|set expandtab|set autoindent|set softtabstop=2