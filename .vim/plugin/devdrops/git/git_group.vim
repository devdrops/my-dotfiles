" ##################################
" # GIT GROUP
" #
" # PURPOSE: map F2 to execute the `git group` alias on the current file.
" #          Requires the `git/.gitconfig` file from this repository.
" ##################################

map <silent> <F2> :!git group %<CR><CR>
