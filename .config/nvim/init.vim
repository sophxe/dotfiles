" Enable line numbers
 set nu
  
 " Syntax highlighting
 syntax on
  
 " Handling tabs whitespace
 set tabstop=4
 set shiftwidth=4
  
 " Use spaces when tabbing
 set expandtab
 
 "Filetype plugin on for nerdcommenter 
filetype plugin on

 " Plugins
 call plug#begin()
 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'airblade/vim-gitgutter'
 Plug 'preservim/nerdcommenter'
 call plug#end()

 "Gitgutter sign column background colour
 let g:gitgutter_set_sign_backgrounds = 1

 "NERDTree mapping
 nmap <leader>n :NERDTreeToggle<CR>
