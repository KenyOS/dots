" PluginsG
call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf'
Plug 'airblade/vim-gitgutter'

call plug#end()

" Colorscheme
 colorscheme nord

 " Settings
 set number

 if has('persistent_undo')
     set undofile
         set undodir=$HOME/.vim/undo
             endif

             " Tab Settings
             set tabstop=8
             set softtabstop=0
             set expandtab
             set shiftwidth=4
             set smarttab

