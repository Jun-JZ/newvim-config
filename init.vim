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

"VS Code extension settings
if exists('g:vscode')
  source $HOME/.config/nvim/vscode/settings.vim
endif

inoremap jk <esc>
