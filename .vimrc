syntax enable " Enable syntax highlighting
" let g:solarized_termcolors=256
" set background=dark
" colorscheme solarized
set colorcolumn=80 " Put a line at column 80 for 80 chars
" highlight ColorColumn ctermbg=8 " Make line dark gray
" set lbr " Automatically break when the total width is hit
" set tw=80 " Set the total width to 80

set number " Line numbers at the edge of the screen
" highlight LineNr ctermfg=8
set	ruler " Show current row and column at bottom right of screen
set cursorline " Show a line where the cursor is

set incsearch " Search as characters are entered
set hlsearch " Highlight matches

" Shortcut to turn off search highlighting
nnoremap <leader><space> :nohlsearch<CR> 
set smartcase " Override ignore case when the search contains capital letters
set ignorecase " Make default search not case sensitive

set autoindent " Allow indentation to occur automatically
" Make backspace delete indents, end of lines, and place where insert started
set backspace=indent,eol,start 

set shiftwidth=4 " Make indents 4 spaces
set tabstop=4 " The number of visual spaces per TAB
set softtabstop=4 " The number of spaces in TAB when editing
set expandtab

set showmatch " Highlights matching parenthesis etc

" Move everything after this character to a new line and go to the end of it
" nnoremap _ i<CR><ESC>
" nnoremap _ i<CR><Tab><ESC>
nnoremap - i<CR><ESC>l
nnoremap _ i<CR><Tab><ESC>l
				
" Connect this line to the previous one
nnoremap <BS> ^hvgelc<space><ESC> 

