" ##################################
" # SHELLCHECK
" #
" # PURPOSE: scan a file with shellcheck
" #
" # REFERENCE:
" #   https://www.shellcheck.net
" ##################################

nmap <F6> :exe '!shellcheck ' . @%<CR>
