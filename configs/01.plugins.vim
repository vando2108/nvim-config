call plug#begin('~/.config/nvim/bundle')

"Nerd
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'voldikss/vim-floaterm'

" Auto pair
Plug 'jiangmiao/auto-pairs'

" Theme 
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'tomasiser/vim-code-dark'
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim', { 'name': 'dracula' }

Plug 'tpope/vim-fugitive'
Plug 'sheerun/vim-polyglot'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'morhetz/gruvbox'
Plug 'letorbi/vim-colors-modern-borland'
Plug 'ghifarit53/tokyonight-vim'
Plug 'tasn/vim-tsx'
Plug 'chriskempson/tomorrow-theme'
Plug 'chriskempson/base16-vim'
Plug 'udalov/kotlin-vim'

"Language support
Plug 'tpope/vim-projectionist'

"Dart support
Plug 'dart-lang/dart-vim-plugin'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'natebosch/dartlang-snippets'

"Golang
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

"Deoplete
Plug 'Neevash/awesome-flutter-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
