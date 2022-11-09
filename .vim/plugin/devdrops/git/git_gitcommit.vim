" ##################################
" # GIT COMMIT
" #
" # PURPOSE: limit the commit message columns
" # REFERENCE:
" #   - https://stackoverflow.com/a/43953491
" ##################################

augroup gitsetup
  autocmd!

  " Only set these commands up for git commits
  autocmd FileType gitcommit
        \ autocmd CursorMoved,CursorMovedI *
        \ let &l:textwidth = line('.') == 1 ? 50 : 72
augroup end
