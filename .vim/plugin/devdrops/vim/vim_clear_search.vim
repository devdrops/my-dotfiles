" ##################################
" # CLEAR SEARCH RESULTS
" #
" # PURPOSE: clear search results without
" #          changing highlight property.
" #          To fire this action, press
" #          Shift + c.
" # REFERENCE:
" #   https://stackoverflow.com/a/657484
" ##################################

noremap <silent> C :let @/ = ""<CR>
