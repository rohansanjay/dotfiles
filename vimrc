" color scheme 
" colors zenburn
set t_Co=256

"important for startup
set nocompatible

" set encoding to UTF-8 (default was "latin1")
set encoding=utf-8 

" show line and column number of curser on right of statusline
set ruler

" highlight current line
" set cursorline

" redraw screen only when we need to
set lazyredraw 

"sytax highlighting
syntax on

" Disable the default Vim startup message.
set shortmess+=I

" Show line numbers.
set number

" This enables relative line numbering mode. With both number and
" relativenumber enabled, the current line shows the true line number, while
" all other lines (above and below) are numbered relative to the current line.
" This is useful because you can tell, at a glance, what count is needed to
" jump up or down to a particular line, by {count}k to go up or {count}j to go
" down.
set relativenumber

" Always show the status line at the bottom, even if you only have one window open.
set laststatus=2

" The backspace key has slightly unintuitive behavior by default. For example,
" by default, you can't backspace before the insertion point set with 'i'.
" This configuration makes backspace behave more reasonably, in that you can
" backspace over anything.
set backspace=indent,eol,start

" By default, Vim doesn't let you hide a buffer (i.e. have a buffer that isn't
" shown in any window) that has unsaved changes. This is to prevent you from "
" forgetting about unsaved changes and then quitting e.g. via `:qa!`. We find
" hidden buffers helpful enough to disable this protection. See `:help hidden`
" for more information on this.
set hidden

" This setting makes search case-insensitive when all characters in the string
" being searched are lowercase. However, the search becomes case-sensitive if
" it contains any capital letters. This makes searching more convenient.
set ignorecase
set smartcase

" Enable searching as you type, rather than waiting till you press enter.
set incsearch
set hls " highlight search

" Unbind some useless/annoying default key bindings.
nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.
map <C-x> <Nop>

" Disable audible bell because it's annoying.
set noerrorbells visualbell t_vb=

" Enable mouse support. You should avoid relying on this too much, but it can
" sometimes be convenient.
set mouse+=a

"remap ctrl a and jk for esc
map <C-a> <esc>ggVG<CR>
imap jk <Esc>
imap kj <Esc>

"global copy/paste
set clipboard=unnamed

set showmatch " show matching braces when text indicator is over them

" copy indent from current liine and indent after {
set autoindent
set smartindent

set scrolloff=5 " show lines above and below cursor (when possible)

" use 4 spaces instead of tabs during formatting
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " Insert 4 spaces on a tab
set expandtab       " tabs are spaces, mainly because of python

" fix tab more makefiles
if has("autocmd")
    autocmd FileType make   set noexpandtab
endif

" tab completion for files/buffers
set wildmode=longest,list
set wildmenu
set mouse+=a " enable mouse mode (scrolling, selection, etc)
if &term =~ '^screen'
    " tmux knows the extended mouse mode
    set ttymouse=xterm2
endif

" open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

set undofile " Maintain undo history between sessions
set undodir=~/.vim/undodir

" (Shift)Tab (de)indents code
vnoremap <Tab> >
vnoremap <S-Tab> <
