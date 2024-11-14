" #################################
" # Vim Style: CSV files
" #
" # PURPOSE: override csv basic syntax
" #################################

" Highlight CSV separator: comma (,)
hi csvCommaSeparator cterm=bold ctermbg=NONE ctermfg=35
syn match csvCommaSeparator ","

function! HighlightFirstCsvLine()
  " Define highlight color
  hi LineHighlight cterm=bold ctermbg=NONE ctermfg=10
  call matchadd('LineHighlight', '\%1l')
endfunction
