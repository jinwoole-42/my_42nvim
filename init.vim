"=======================Plugins=========================
call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'Raimondi/delimitMate'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'
Plug 'pbondoer/vim-42header'

call plug#end()
"======================Settings=========================
colorscheme elflord

set nu
syntax on
let g:terminal_scrollback_buffer_size = 10000
set mouse=a
autocmd TermOpen * setlocal nonumber norelativenumber

"=====================Shortcuts=========================
map <C-e> :NERDTreeToggle<CR>

let g:term_buf = 0
let g:term_win = 0

function! Term_toggle(height)
    if win_gotoid(g:term_win)
        hide
    else
        botright new
        exec "resize " . a:height
        try
            exec "buffer " . g:term_buf
        catch
            call termopen($SHELL, {"detach": 0})
            let g:term_buf = bufnr("")
        endtry
        startinsert!
        let g:term_win = win_getid()
    endif
endfunction

nnoremap <C-t> :call Term_toggle(10)<cr>
tnoremap <C-t> <C-\><C-n>:call Term_toggle(10)<cr>

"===================42vim settings=====================
"Do not edit this section

"Activate indentation
filetype off
filetype plugin indent on
set smartindent

"Non-expanded, 4-wide tabulations
set tabstop=4
set shiftwidth=4
set noexpandtab

"Disable vi-compatibility
set nocompatible

"Real-world encoding
set encoding=utf-8

"Interpret modelines in files
set modelines=1

"Do not abandon buffers
set hidden

"Don't bother throttling tty
set ttyfast

"More useful backspace behavior
set backspace=indent,eol,start

"Use statusbar on all windows
set laststatus=2

"Better search
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch

