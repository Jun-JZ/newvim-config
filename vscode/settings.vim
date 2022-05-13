" Comment
xmap gc  <Plug>VSCodeCommentary
nmap gc  <Plug>VSCodeCommentary
omap gc  <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine

" Folds
nnoremap <silent> za <Cmd>call VSCodeNotify('editor.toggleFold')<CR>

" Use VSCode's undo tree instead of Vim's
nnoremap <silent> u :<C-u>call VSCodeNotify('undo')<CR>
nnoremap <silent> <C-r> :<C-u>call VSCodeNotify('redo')<CR>
