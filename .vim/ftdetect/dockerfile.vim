" #################################
" # File Detection: Dockerfile
" #################################

" Allow to recognize files when naming follows a pattern ^*[Dd]ockerfile$.
" Valuable when creating files for multistage build!
autocmd BufNewFile,BufRead *[Dd]ockerfile set filetype=dockerfile
