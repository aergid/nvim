" let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_enabled = 1
let g:indentLine_char =  '┆'

autocmd BufWinEnter <buffer> match Error /\s\+$/
autocmd InsertEnter <buffer> match Error /\s\+\%#\@<!$/
autocmd InsertLeave <buffer> match Error /\s\+$/
" autocmd BufWinLeave <buffer> call clearmatches()

" :set list lcs=tab:\>\ 
