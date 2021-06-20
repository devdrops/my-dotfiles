" ##################################
" # SYNTAX IDENTIFICATION
" #
" # PURPOSE: tell the syntax over the cursor.
" # REFERENCE:
" #   - https://stackoverflow.com/a/9464929/1358612
" ##################################

function! SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

map gm :call SynStack()<CR>
