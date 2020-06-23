nmap <leader>1 <Plug>BuffetSwitch(1)<CR>
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)

let g:buffet_always_show_tabline = 1
let g:buffet_powerline_separators = 0
let g:buffet_use_devicons = 1
let g:buffet_show_index = 1
let g:buffet_max_plug = 10
let g:buffet_tab_icon = "\uf00a"
" let g:buffet_left_trunc_icon = "\uf0a8"
" let g:buffet_right_trunc_icon = "\uf0a9"

function! g:BuffetSetCustomColors()
    hi! BuffetCurrentBuffer cterm=NONE ctermbg=106 ctermfg=8 guibg=#B5BD68 guifg=#303030
    hi! BuffetTrunc cterm=bold ctermbg=10 ctermfg=8 guibg=##999999 guifg=#303030
    hi! BuffetTab cterm=NONE ctermbg=203 ctermfg=8 guibg=#8ABEB7 guifg=#303030
    hi! BuffetActiveBuffer cterm=NONE ctermbg=10 ctermfg=239 guibg=#504945 guifg=#303030
    hi! BuffetBuffer cterm=NONE  ctermfg=10 guibg=buffermidcolor guifg=#504945

    hi! link BuffetModCurrentBuffer BuffetCurrentBuffer
    hi! link BuffetModActiveBuffer BuffetActiveBuffer
    hi! link BuffetModBuffer BuffetBuffer


    hi! link BuffetLeftTrunc BuffetTrunc
    hi! link BuffetRightTrunc BuffetTrunc
    hi! link BuffetEnd BuffetBuffer
endfunction
