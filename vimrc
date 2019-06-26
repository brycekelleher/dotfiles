"display
"colorscheme solarized
"set background=dark
set guifont=Inconsolata\ Medium\ 11
set incsearch
set hlsearch
set showmatch
set cursorline
set matchtime=2
set nowrap
set laststatus=2
set showcmd

"editor
set ignorecase
set smartcase
set smartindent
set smarttab
set magic

"leader key
"set mapleader=","

"experimental remappings
"nnoremap gr mxgd[{V%::s/\V\<viewstate\>//gc<left><left><left>
"nnoremap gr 1gdva{

"yank a word and go into visual mode
"expand the current visually selected scope
"replace the yanked word
nnoremap gr yiwv
vnoremap K a{
vnoremap gr ::s/<c-r>"//g<left><left>


