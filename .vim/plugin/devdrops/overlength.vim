" ##################################
" # OVERLENGTH
" #
" # PURPOSE: highlight columns longer than 80 characters.
" # REFERENCE:
" #   https://stackoverflow.com/a/235970
" ##################################

highlight OverLength ctermbg=DarkGrey ctermfg=DarkCyan
match OverLength /\%81v.\+/
