" Try using this with:
" export MANPAGER=$HOME/bin/manpager

setlocal nomod
setlocal readonly
setlocal nolist
setlocal nospell
setlocal nonumber norelativenumber
setlocal nomodifiable
setlocal noswapfile
setlocal buftype=nofile
setlocal bufhidden=hide
setlocal foldcolumn=0
if version > 742
    setlocal signcolumn=no
endif

nnoremap <buffer> q :qa!<CR>
nnoremap <buffer> <end> G
nnoremap <buffer> <home> gg
nnoremap <buffer> <space> <PageDown>

