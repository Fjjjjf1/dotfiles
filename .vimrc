set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set colorcolumn=80
set encoding=UTF-8
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim

set termguicolors

" Example config in VimScript
let g:gruvbox_baby_function_style = "bold"
let g:gruvbox_baby_keyword_style = "italic"

" Enable telescope theme
let g:gruvbox_baby_telescope_theme = 1

" Enable transparent mode
let g:gruvbox_baby_transparent_mode = 1

" let g:gruvbox_bold = 1
" let g:gruvbox_italic = 1
" let g:gruvbox_transparent_bg = 1
" let g:gruvbox_italicize_comments = 1

" colorscheme gruvbox
color gruvbox-baby
" colorscheme dracula

highlight Normal     ctermbg=NONE guibg=NONE
highlight LineNr     ctermbg=NONE guibg=NONE
highlight SignColumn ctermbg=NONE guibg=NONE

let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'

" Icons font config
set guifont=CaskaydiaCove\ Nerd\ Font:h14
let g:airline_powerline_fonts = 1

" Nerdtree config
let g:NERDTreeWinPos = "right"

set laststatus=2
set noshowmode
set spelllang=es,en
set spellsuggest=best,9

" Prettier config format on save
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

lua require'colorizer'.setup()

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
