" ##################################
" # GIT EVOLUTION
" #
" # PURPOSE: display the evolution of the line in Git logs.
" #          Requires Git :-)
" # REFERENCE:
" #   https://stackoverflow.com/a/27108677
" #   https://git-scm.com/docs/git-log#Documentation/git-log.txt--Lltstartgtltendgtltfilegt
" ##################################

function! GitEvolution()

endfunction

if has('nvim')
  "noremap <silent> <F4> :exe "!git log -L".line('.').",".line('.').":".@%<Nul>
  noremap <F4> :call GitEvolution()<CR>
else
  noremap <silent> <F4> :exe "!git log -L".line('.').",".line('.').":".@%<CR><CR>
endif
