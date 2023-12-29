" ##################################
" # NEOVIM SETTINGS
" #
" # REFERENCES:
" #   https://cs.opensource.google/go/x/tools/+/refs/tags/gopls/v0.14.2:gopls/doc/vim.md
" #
" ##################################

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vim/vimrc

" :::::::::: vim-go Settings ::::::::::
  " gopls
  " Launch gopls when Go files are in use
  let g:LanguageClient_serverCommands = {
        \ 'go': ['gopls']
        \ }
  " Run gofmt on save
  autocmd BufWritePre *.go :call LanguageClient#textDocument_formatting_sync()
