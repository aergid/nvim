" Turn spellcheck on for markdown files
augroup auto_spellcheck
  autocmd BufNewFile,BufRead *.md setlocal spell
augroup END

" Remove trailing whitespaces automatically before save
" augroup strip_ws
"   autocmd BufWritePre * call utils#stripTrailingWhitespaces()
" augroup END

function! CloseAllBuffersButCurrent()
  " simple close all and restore current, kill unnamed
  execute "%bd\|e#\|bd#"

  " don't close current buffer
  " so it is preserved in all splits and tabs

  " let first = bufnr("1")
  " let curr = bufnr("%")
  " let last = bufnr("$")

  " if curr > first | silent! execute first.",".(curr-1)."bd" | endif
  " if curr < last  | silent! execute (curr+1).",".last."bd"  | endif
endfunction

function! IsolateWindow()
  let winnum = winnr('$')
  let curr = bufnr("%")

  if winnum > 1
    execute "q"
    execute "tabnew | b".curr
  endif
endfunction
