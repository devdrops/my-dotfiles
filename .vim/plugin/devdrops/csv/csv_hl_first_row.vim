" ##################################
" # HIGHLIGHT FIRST CSV ROW
" #
" # PURPOSE: highlight the first row of every CSV file.
" ##################################

augroup highlight_first_csv_line
  au!
  au BufNewFile,BufRead *.csv call HighlightFirstCsvLine()
augroup END
