call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'Raimondi/delimitMate'
Plug 'vim-airline/vim-airline'
Plug 'skywind3000/asyncrun.vim'
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

map <C-e> :NERDTreeToggle<CR>


let g:quickfixed = 0
func MyToggleQuickFix()
        if (!g:quickfixed)
                exe "cope"
        else
                exe "ccl"
        endif
        let g:quickfixed = 1 - g:quickfixed
endfunc

map <C-t> :call MyToggleQuickFix()<CR>