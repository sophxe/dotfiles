" Enable relative line numbers
 set nu rnu
  
 " Syntax highlighting
 syntax on
 
 "Remove brackets autohighlighting 
 let g:loaded_matchparen=1

 " Handling tabs whitespace
 set tabstop=4
 set shiftwidth=4
  
 " Use spaces when tabbing
 set expandtab

 " Show commands as they are typed (e.g. 5dw)
 set showcmd 
 
 " Filetype plugin on for nerdtree 
 filetype plugin on

 " Plugins
 call plug#begin()
 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'airblade/vim-gitgutter'
 Plug 'preservim/nerdcommenter'
 Plug 'vim-airline/vim-airline'
 Plug 'vim-airline/vim-airline-themes'
 Plug 'tpope/vim-surround'
 Plug 'terryma/vim-multiple-cursors'
 Plug 'LunarWatcher/auto-pairs'
 Plug 'ryanoasis/vim-devicons'
 Plug 'Valloric/YouCompleteMe', { 'do': '.install.py' }
 call plug#end()

 "Gitgutter sign column background colour
 let g:gitgutter_set_sign_backgrounds = 1

 "Set sign column
 set signcolumn=yes

 "NERDTree mapping
 nmap <leader>n :NERDTreeToggle<CR>

 "Airline statusbar use powerline
 let g:airline_powerline_fonts = 1
 let g:airline#extensions#tabline#enabled = 1
 let g:airline_theme = 'bubblegum'
