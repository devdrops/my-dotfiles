" ##################################
" # OVERLENGTH
" #
" # PURPOSE: highlight columns longer than 80 characters.
" # REFERENCE:
" #   https://stackoverflow.com/a/235970
" ##################################

highlight OverLength cterm=bold ctermbg=Blue ctermfg=Red
match OverLength /\%81v.\+/
