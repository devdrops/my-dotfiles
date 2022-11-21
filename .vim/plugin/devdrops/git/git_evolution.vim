" ##################################
" # GIT EVOLUTION
" #
" # PURPOSE: display the evolution of the line in Git logs.
" #          Requires Git :-)
" # REFERENCE:
" #   https://stackoverflow.com/a/27108677
" #   https://git-scm.com/docs/git-log#Documentation/git-log.txt--Lltstartgtltendgtltfilegt
" ##################################

if has('nvim')
  map <silent> <F4> :exe '!git log -L' . line('.') . ',' . line('.') . ':' . @%<CR>
else
  map <silent> <F4> :exe '!git log -L' . line('.') . ',' . line('.') . ':' . @%<CR><CR>
endif
