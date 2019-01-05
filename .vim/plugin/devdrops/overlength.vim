" ##################################
" # OVERLENGTH
" #
" # PURPOSE: highlight columns longer than 80 characters.
" # REFERENCE:
" #   https://stackoverflow.com/a/235970
" ##################################

highlight OverLength ctermbg=DarkMagenta ctermfg=LightRed guibg=#592929
match OverLength /\%81v.\+/
