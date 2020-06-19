if (has('termguicolors'))
  set termguicolors
endif

augroup CursorLine
    au!
    au VimEnter * setlocal cursorline
    au WinEnter * setlocal cursorline
    au BufWinEnter * setlocal cursorline
    au WinLeave * setlocal nocursorline
augroup END

" " Set to 1 to include syntax highlighting definitions for several filetypes.
" let g:gruvbox_filetype_hi_groups = 1

" " Set to 1 to include syntax highlighting definitions for a number of popular
" " plugins:
" let g:gruvbox_plugin_hi_groups = 1

" Palete

    " dark0_hard
    " dark0
    " dark0_soft
    " dark1
    " dark2
    " dark3
    " dark4
    " dark4_256
    " gray_245
    " gray_244
    " light0_hard
    " light0
    " light0_soft
    " light1
    " light2
    " light3
    " light4
    " light4_256
    " bright_red
    " bright_green
    " bright_yellow
    " bright_blue
    " bright_purple
    " bright_aqua
    " bright_orange
    " neutral_red
    " neutral_green
    " neutral_yellow
    " neutral_blue
    " neutral_purple
    " neutral_aqua
    " neutral_orange
    " faded_red
    " faded_green
    " faded_yellow
    " faded_blue
    " faded_purple
    " faded_aqua
    " faded_orange
    " bg0
    " bg1
    " bg2
    " bg3
    " bg4
    " gray
    " fg0
    " fg1
    " fg2
    " fg3
    " fg4
    " fg4_256
    " red
    " green
    " yellow
    " blue
    " purple
    " aqua
    " orange

let g:gruvbox_contrast_dark = 'hard'

let g:gruvbox_number_column = 'dark0'

let g:gruvbox_sign_column = 'dark0_hard'

" let g:gruvbox_color_column = 'fg4_256'

let g:gruvbox_vert_split = 'bg0'

set background=dark
colorscheme gruvbox
