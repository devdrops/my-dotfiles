" ##################################
" # GIT CO-AUTHORED BY
" #
" # purpose: create a `Co-authored-by` line.
" #
" # REFERENCE:
" #     - https://docs.github.com/en/pull-requests/committing-changes-to-your-project/creating-and-editing-commits/creating-a-commit-with-multiple-authors#creating-co-authored-commits-on-the-command-line
" #     - https://gist.github.com/lisawolderiksen/f9747a3ae1e58e9daa7d176ab98f1bad
" ##################################

function! GitCoAuthoredBy()
    r ~/.vim/templates/git-co-authored-by.tpl
endfunction

nmap CAB :call GitCoAuthoredBy()<CR>
