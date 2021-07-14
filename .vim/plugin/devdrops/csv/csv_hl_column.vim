" ##################################
" # HIGHLIGHT CSV COLUMN
" #
" # PURPOSE: highlight a column in a CSV file.
" #          Type `:Csv x` when in normal mode, where `x` is the column number.
" #          Works only for CSV with comma as separator.
" # REFERENCE:
" #   https://vim.fandom.com/wiki/Working_with_CSV_files#Highlighting_a_column
" ##################################

function! CSVH(colnr)
  if a:colnr > 1
    let n = a:colnr - 1
    execute 'match Keyword /^\([^,]*,\)\{'.n.'}\zs[^,]*/'
    execute 'normal! 0'.n.'f,'
  elseif a:colnr == 1
    match Keyword /^[^,]*/
    normal! 0
  else
    match
  endif
endfunction
command! -nargs=1 Csv :call CSVH(<args>)
