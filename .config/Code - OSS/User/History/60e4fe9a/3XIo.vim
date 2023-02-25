call plug#begin()
" VimTex
Plug 'lervag/vimtex'

" UltiSnips
"Plug 'SirVer/ultisnips'
"Plug 'tpope/vim-dispatch'

"LuaSnips
Plug 'L3MON4D3/LuaSnip', {'tag': 'v<CurrentMajor>.*', 'do': 'make install_jsregexp'}

" Syntax support
Plug 'sheerun/vim-polyglot'

" Autopairs
Plug 'jiangmiao/auto-pairs'

" File explorer
Plug 'scrooloose/NERDTree'  

" Icons
Plug 'ryanoasis/vim-devicons'

" Themes
Plug 'joshdick/onedark.vim'
call plug#end()