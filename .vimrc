" turn absolute line numbers on
:set number
:set nu

:set tabstop=4 " A tab is four spaces


" show a visual line under the cursor's current line
:set cursorline

" show the matching part of the pair for [] {} and ()
:set showmatch

" enable all Python syntax highlighting features
:let python_highlight_all = 1

" enable syntax highlighting
:syntax enable

" Highlights the searched item
:set hls

:set mouse+=a

:set ve+=onemore " move your cursor an extra space after the end of a line
"  copy-pasting to and from external places 
if has("unnamedplus")
 :set clipboard+=unnamedplus 
else
 :set clipboard=unnamed 
endif

set tabstop=4
set shiftwidth=4
set softtabstop=4 

:set autoindent
:set noexpandtab
:set smartindent

"let tab display only file name 
":set guitablabel=%t

"http://got-ravings.blogspot.com/2008/08/vim-pr0n-making-statuslines-that-own.html
":set statusline =%4*\ %<%F%*
:set title
:set statusline=%<%f%m%r%{Fenc()}%=%15.(%l,%c%V\ %P%)

"https://vi.stackexchange.com/questions/422/displaying-tabs-as-characters
:set list
":set list lcs=tab:\|\
":set listchars=eol:↓,tab:\ \ ┊,trail:●,extends:…,precedes:…,space:·
":set listchars=tab:!·,trail:·

"set listchars=eol:↓,tab:\ \ ┊,trail:●,extends:…,precedes:…,space:·
