call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

source $HOME/.config/nvim/vim-plug/plugins.vim

" Initialize plugin system
call plug#end()

" General Settings
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set autoindent
set number
set cursorline
set showtabline=2
set updatetime=300
set timeoutlen=500
set mouse=a

"VS Code extension settings
if exists('g:vscode')
  source $HOME/.config/nvim/vscode/settings.vim
endif

" quick escape
inoremap jk <esc>
" delete all marks
nnoremap m<BS> :delm! \| delm A-Z0-9<CR>

" Move text up and down
xnoremap <silent> J :move '>+1<CR>gv-gv
xnoremap <silent> K :move '<-2<CR>gv-gv
