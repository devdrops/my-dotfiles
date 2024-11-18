" ##################################
" # HIGHLIGHT FIRST CSV ROW (AKA HEADER)
" #
" # PURPOSE: highlight the first row (header) of every CSV file.
" ##################################

function! HighlightCsvHeader()
  " Define highlight color
  hi LineHighlight cterm=bold,underline ctermbg=NONE ctermfg=10
  " Apply highlight to file's first line
  call matchadd('LineHighlight', '\%1l')
endfunction

augroup highlight_csv_header
  au!
  au BufNewFile,BufRead *.csv call HighlightCsvHeader()
augroup END
