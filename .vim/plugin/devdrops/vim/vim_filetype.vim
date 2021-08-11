" ##################################
" # DISPLAY FILE TYPE
" #
" # PURPOSE: alias to display the file type
" # REFERENCE:
" #   https://stackoverflow.com/a/52133802
" ##################################

function FileType()
  echo 'File type: ' . &filetype
endfunc

map ft :call FileType() <CR>
