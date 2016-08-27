call plug#begin('~/.vim/plugins')
Plug 'Shougo/neocomplete.vim'
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'Raimondi/delimitMate'
Plug 'scrooloose/syntastic'
Plug 'majutsushi/tagbar'
Plug 'tomtom/tcomment_vim'
Plug 'fatih/vim-go'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'edkolev/tmuxline.vim'
Plug 'edkolev/promptline.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'sickill/vim-monokai'
call plug#end()

"Mappings

"Neocomplete
" Use neocomplete.
let g:neocomplete#enable_at_startup = 1
" Use smartcase.
let g:neocomplete#enable_smart_case = 1
"END Neocomplete
"NERDTree
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
"END NERDTree
"CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
"END Ctrlp
"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"END Syntastic
"Tagbar
nmap <C-m> :TagbarToggle<CR>
"End TagBar

"Vim-go
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)
au FileType go nmap <Leader>ds <Plug>(go-def-split)
au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
au FileType go nmap <Leader>dt <Plug>(go-def-tab)
au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
au FileType go nmap <Leader>gb <Plug>(go-doc-browser)
au FileType go nmap <Leader>s <Plug>(go-implements)
au FileType go nmap <Leader>i <Plug>(go-info)
au FileType go nmap <Leader>e <Plug>(go-rename)

let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_command = "goimports"
let g:go_fmt_fail_silently = 1
let g:go_play_open_browser = 0
let g:go_bin_path = "/home/nicolaifsf/Documents/GoCode/bin"
" let g:go_bin_path = "/home/fatih/.mypath" "Edit this after having set gopath
let g:go_get_update = 0
" Highlight
let g:neocomplete#enable_at_startup = 1
set completeopt-=preview
let g:syntastic_auto_loc_list=1
let g:syntastic_disabled_filetypes=['html']
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:syntastic_go_checkers=['go','gofmt','govet']
let g:syntastic_quiet_messages={ "level": "warnings"}
"END Vim-go

"vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

"END vim-airline

"""Personal Configs"""

"molokai
let g:rehash256 = 1
"colorscheme molokai

"monokai
colorscheme monokai

"tabstop
set tabstop=2

"tabs to spaces
set expandtab

"Numbers on side
set number

"Filetype
filetype on
filetype plugin on

"Syntax
syntax enable

"Autoindent
set autoindent

"mouse
set mouse=a

"cursorline
set cursorline

"ruler
set ruler

"Set encoding
set encoding=utf-8
