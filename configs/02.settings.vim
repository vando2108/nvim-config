"Template
autocmd BufNewFile *.cpp 0r ~/.config/nvim/templates/templateForCpp.cpp
let mapleader = ","

"Setting
set number relativenumber 
set shiftwidth=2 
set autoindent 
set smartindent
set guicursor=a:block

"Key mapping
nmap <silent> <A-h> :wincmd h<CR> n
map <silent> <A-l> :wincmd l<CR> 
set ttimeoutlen=50
let NERDTreeShowHidden=1
" call deoplete#custom#option({'max_list': 5})

let g:python3_host_prog = '/usr/bin/python3'
