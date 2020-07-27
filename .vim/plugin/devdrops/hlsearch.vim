" ##################################
" # HIGHLIGHT SEARCH
" #
" # PURPOSE: customize hlsearch:
" #     - map F3 to turn on/off the highlight search.
" #     - change fg and bg color for match results.
" # REFERENCES:
" #     - https://vim.fandom.com/wiki/Highlight_all_search_pattern_matches
" #     - https://stackoverflow.com/a/7103261
" ##################################

" Toggle hlsearch with F3
noremap <F3> :set hlsearch! hlsearch?<CR>

" hlsearch colors
hi Search cterm=bold ctermfg=DarkRed ctermbg=White
