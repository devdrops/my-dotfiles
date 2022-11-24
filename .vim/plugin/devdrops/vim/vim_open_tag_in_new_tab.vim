" ##################################
" # OPEN TAG IN NEW TAB
" #
" # PURPOSE: open tag in a new tab.
" #
" # REFERENCE:
" #   - https://gist.github.com/jondkinney/8563281
" ##################################

if has('nvim')
  " NeoVim only
else
  " Vim only
  map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
  map <leader><C-\> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
endif
