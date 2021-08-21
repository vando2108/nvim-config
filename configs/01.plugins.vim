call plug#begin('~/.config/nvim/bundle')

"Nerd
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'

" Auto pair
Plug 'jiangmiao/auto-pairs'

" Theme 
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'tomasiser/vim-code-dark'
Plug 'joshdick/onedark.vim'

Plug 'sheerun/vim-polyglot'
" Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'morhetz/gruvbox'
Plug 'letorbi/vim-colors-modern-borland'
Plug 'ghifarit53/tokyonight-vim'
Plug 'tasn/vim-tsx'
Plug 'chriskempson/tomorrow-theme'
Plug 'chriskempson/base16-vim'
Plug 'udalov/kotlin-vim'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/ctrlp.vim'

"Deoplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
