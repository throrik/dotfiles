set number
set nocompatible
filetype plugin on
syntax on

let mapleader = ","
noremap <leader>w :w<cr>

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': 'md'}]
