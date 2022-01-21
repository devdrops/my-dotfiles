" ##################################
" # OVERLENGTH
" #
" # PURPOSE: highlight columns longer than 80 characters.
" # REFERENCE:
" #   https://stackoverflow.com/a/235970
" ##################################

highlight OverLength cterm=NONE ctermbg=DarkRed ctermfg=Black
match OverLength /\%81v.\+/
