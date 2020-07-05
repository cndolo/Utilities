set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'powerline/powerline'

Plugin 'Valloric/YouCompleteMe'
Plugin 'zxqfl/tabnine-vim'

Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let g:ycm_confirm_extra_conf = 0
let g:ycm_auto_trigger=1
let g:powerline_pycmd="py3"
let g:python_recommended_style=0	"turn off PEP-8 style by setting

"Snippets"
let g:ycm_key_list_select_completion = ['<Down>']
let g:ycm_key_list_previous_completion = ['<Up>']
let g:UltiSnipsExpandTrigger='<tab>'

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"General
syntax on				" Enable syntax highlighting
set laststatus=2		" Status bar
set encoding=utf-8		" Use utf-8 encoding
set splitbelow 			" Split screen horizontally

"Colours
set background=dark

" Indentation
set tabstop=4			" Render tabs as 4 spaces
set shiftwidth=4		" Number of spaces to use for each step of (auto)indent 
set noexpandtab			" Do not expand tabs to spaces

"Searching 
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" CtrlP /NerdTree
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.idea/*,*/.DS_Store,*/vendor

"YCM shortcuts"
nnoremap <leader>g :YcmCompleter GoTo<CR>
nnoremap <leader>d :YcmCompleter GoToDefinitionElseDeclaration<CR>
nnoremap <leader>D :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>r :YcmCompleter RefactorRename<CR>
nnoremap <leader>r :YcmCompleter GoToReferences<CR>
nnoremap <leader>f :YcmCompleter Fixit<CR>
nnoremap <leader>t :YcmCompleter GetType<CR>
nnoremap <leader>e :YcmForceCompileAndDiagnositics<CR>
nnoremap <leader>E :YcmDiags<CR>

