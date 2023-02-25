" Use `<localleader>c` to trigger continuous compilation...
nmap <localleader>c <Plug>(vimtex-compile)
" Define a custom shortcut to trigger VimtexView
nmap <localleader>v <plug>(vimtex-view)
" Use Zathura as the VimTeX PDF viewer
let g:vimtex_view_enabled = 1
let g:vimtex_view_method = 'zathura'
