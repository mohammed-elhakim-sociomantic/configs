syntax enable
set et sts=4 ts=4 sw=4
set ai si
set wildmode=full wildmenu
set wildchar=<Tab>
set ic is hlsearch
set nu
set t_Co=256
set splitbelow splitright
set listchars=tab:›\ ,trail:•,extends:#,nbsp:. " Highlight problematic whitespac "
set list
set nowrap
set laststatus=2 "For airline"
"set showtabline=2
set winminheight=0
set hidden

let mapleader=","
let NERDTreeQuitOnOpen = 1
let php_folding = 0
let g:DisableAutoPHPFolding = 0
"let g:bufferline_echo = 0
"let g:bufferline_rotate= 1
"let g:bufferline_fixed_index = 0
let g:ip_skipfold = 1 " Dont open folds! 
let g:EasyMotion_smartcase = 1
let g:EasyMotion_keys = "abcdefghijklmnopqrstuvwxyz"
let g:ctrlp_show_hidden = 1
let g:ctrlp_match_window = 'results:100'
let g:PreserveNoEOL = 1
let g:github_access_token=""
let g:github_issues_no_omni = 1

"Personal mapping by Hakim
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)
nmap // :noh<CR>
noremap <C-e> :NERDTreeToggle<CR>
noremap <Leader>e :NERDTreeFind<CR>
"noremap <C-]> :CtrlPFunky<CR>
"noremap <C-\> :execute 'CtrlPFunky ' . expand ('<cword>')<CR>
noremap <C-\> :CtrlPFunky<CR>
"noremap <C-u> :UndotreeToggle<CR>
noremap <Leader>u :UndotreeToggle<CR>
noremap <F2> :NeoCompleteToggle<CR>
"noremap <F3> :CtrlPBuffer<CR>
nmap s <Plug>(easymotion-s)
nmap S <Plug>(easymotion-bd-w)


" Window Movements
noremap <C-J> <C-W>j<C-W>_
noremap <C-K> <C-W>k<C-W>_
noremap <C-L> <C-W>l<C-W>_
noremap <C-H> <C-W>h<C-W>_

"noremap x "_x
"Suggested by sakkemo on IRC but I don't get it
"nnoremap <expr> x (v:register=='"' <bar><bar> v:register=='_') ? '"_x' : 'x')

" Vundle Stuff
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.fzf
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Plugin 'bling/vim-bufferline'
"Plugin 'Townk/vim-autoclose' Disabled because it conflicts with Neocomplete: https://github.com/Shougo/neocomplcache.vim/issues/350
Plugin 'jiangmiao/auto-pairs'
Plugin 'kien/ctrlp.vim'
Plugin 'tacahiroy/ctrlp-funky'
Plugin 'vim-scripts/Improved-paragraph-motion'
Plugin 'vim-scripts/sessionman.vim'
"Plugin 'vim-scripts/phpfolding.vim' " This needs to be changed and placed in  .vim/phpfolding.vim/ftplugin/php/phpfolding.vim after installation
Plugin 'rayburgemeestre/phpfolding.vim'
"Plugin 'spf13/PIV'
Plugin 'tpope/vim-fugitive'
Plugin 'mbbill/undotree'
Plugin 'Shougo/neocomplete.vim'
Plugin 'd11wtq/ctrlp_bdelete.vim'
"Plugin 'vim-scripts/YankRing.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'haya14busa/incsearch.vim'
Plugin 'KabbAmine/zeavim.vim'
"Plugin 'vim-scripts/PDV--phpDocumentor-for-Vim'
Plugin 'vim-scripts/pdv-standalone'
Plugin 'arnaud-lb/vim-php-namespace'
Plugin 'vim-scripts/PreserveNoEOL'
Plugin 'jaxbot/github-issues.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'xolox/vim-misc'
Plugin 'xolox/vim-notes'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

call ctrlp_bdelete#init()

" Solarized Stuff
"set background=dark
colorscheme solarized 
set cul
"hi CursorLine term=bold cterm=bold guibg=Grey40 ctermbg=Lightgrey
let g:airline_theme='hybridline'
"AirlineTheme luna 
"AirlineTheme molokai 
"AirlineTheme solarized 
"AirlineTheme silver 
highlight Specialkey ctermbg=none

" Put plugins and dictionaries in this dir (also on Windows)
" Stolen from http://stackoverflow.com/questions/5700389/using-vims-persistent-undo
"let vimDir = '$HOME/.vim'
"let &runtimepath.=','.vimDir

" Keep undo history across sessions by storing it in a file
"if has('persistent_undo')
    "let myUndoDir = expand(vimDir . '/undodir')
    "" Create dirs
    "call system('mkdir ' . vimDir)
    "call system('mkdir ' . myUndoDir)
    "let &undodir = myUndoDir
    "set undofile
    "set undolevels=1000         " Maximum number of changes that can be undone
    "set undoreload=10000        " Maximum number lines to save for undo on a buffer reload
"endif

"Neocomplete supertab!
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" Initialize directories Stolen from spf13 
function! InitializeDirectories()
    let parent = $HOME
    let prefix = 'vim'
    let dir_list = {
                \ 'backup': 'backupdir',
                \ 'views': 'viewdir',
                \ 'swap': 'directory' }

    if has('persistent_undo')
        let dir_list['undo'] = 'undodir'
    endif

    let common_dir = parent . '/.' . prefix . '/'

    for [dirname, settingname] in items(dir_list)
        let directory = common_dir . dirname . '/'
        if exists("*mkdir")
            if !isdirectory(directory)
                call mkdir(directory)
            endif
        endif
        if !isdirectory(directory)
            echo "Warning: Unable to create backup directory: " . directory
            echo "Try: mkdir -p " . directory
        else
            let directory = substitute(directory, " ", "\\\\ ", "g")
            exec "set " . settingname . "=" . directory
        endif
    endfor
endfunction
call InitializeDirectories()

" Zoom / Restore window.
function! s:ZoomToggle() abort
    if exists('t:zoomed') && t:zoomed
        execute t:zoom_winrestcmd
        let t:zoomed = 0
    else
        let t:zoom_winrestcmd = winrestcmd()
        resize
        vertical resize
        let t:zoomed = 1
    endif
endfunction
command! ZoomToggle call s:ZoomToggle()
"nnoremap <silent> <C-x> :ZoomToggle<CR>
nnoremap <silent> <Esc>x :ZoomToggle<CR>

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif " Jump to the last position 
  au BufWinLeave *.* mkview
  au BufWinEnter *.* silent loadview
  "au BufWinEnter * let &foldlevel = max(map(range(1, line('$')), 'foldlevel(v:val)')) " Googled 'foldlevelstart not working' to get this one'
  "au BufWinEnter * norm zR
  "Removing <C-]> mapping in help buffers
  au FileType help :noremap <buffer> <c-]> <c-]>
  au BufNewFile,BufReadPost *.md set filetype=markdown

  " PHP documenter script bound to Control-D
  "autocmd FileType php inoremap <C-d> <ESC>:call PhpDocSingle()<CR>i
  "autocmd FileType php nnoremap <C-d> :call PhpDocSingle()<CR>
  "autocmd FileType php vnoremap <C-d> :call PhpDocRange()<CR> 
  autocmd FileType php nnoremap <Leader><d> :call PhpDocSingle()<CR>
  autocmd FileType php vnoremap <Leader><d> :call PhpDocRange()<CR> 

  " Insert use statements for vim-php-namespace
  autocmd FileType php inoremap <Leader>u <C-O>:call PhpInsertUse()<CR>
  autocmd FileType php noremap <Leader>u :call PhpInsertUse()<CR>
endif
