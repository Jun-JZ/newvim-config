" Better Navigation
" nnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
" xnoremap <silent> <C-j> :call VSCodeNotify('workbench.action.navigateDown')<CR>
" nnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
" xnoremap <silent> <C-k> :call VSCodeNotify('workbench.action.navigateUp')<CR>
" nnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
" xnoremap <silent> <C-h> :call VSCodeNotify('workbench.action.navigateLeft')<CR>
" nnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>
" xnoremap <silent> <C-l> :call VSCodeNotify('workbench.action.navigateRight')<CR>

" Comment
xmap gc  <Plug>VSCodeCommentary
nmap gc  <Plug>VSCodeCommentary
omap gc  <Plug>VSCodeCommentary
nmap gcc <Plug>VSCodeCommentaryLine

" Folds
nnoremap <silent> za <Cmd>call VSCodeNotify('editor.toggleFold')<CR>

" Marks
nnoremap <silent> dm :delm! \| delm A-Z0-9<CR>
