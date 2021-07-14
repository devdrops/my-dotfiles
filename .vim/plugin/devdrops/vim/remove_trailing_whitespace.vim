" ##################################
" # REMOVE TRAILING WHITESPACE
" #
" # PURPOSE: autocommand that removes all trailing whitespace
" #          from the end of the lines, fired with :w.
" # REFERENCE:
" #   https://vim.fandom.com/wiki/Remove_unwanted_spaces#Automatically_removing_all_trailing_whitespace
" ##################################

autocmd BufWritePre * %s/\s\+$//e
