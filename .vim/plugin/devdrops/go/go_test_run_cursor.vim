" ##################################
" # RUN TEST OVER CURSOR
" #
" # PURPOSE: run `go test` executing the test function under the cursor.
" ##################################

function! GoTestRun()
  " Interpolate the word under the cursor into the command
  let command = 'tab terminal go test -run ^' . expand('<cword>') . '$'
  " Run the command
  execute command
endfunction

" Full qualified function name
command! GoTestThis :call GoTestRun()
" Function name shortcut ;P
command! Gtt :call GoTestRun()
