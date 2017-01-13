"Colors
"colorscheme badwolf " awesome colorscheme
syntax enable        " enable syntax processing
"Spaces & Tabs
set tabstop=3	    	" number of visual spaces per TAB
set softtabstop=3   	" number of spaces in tab when editing
set expandtab	    	" tabs are spaces
set smartindent      " indenting in relation to syntax/style of file
set autoindent       " apply current line indent to next one

"UI Config
set number	      	" show line numbers
set showcmd		      " show last command in bottom right
set cursorline       " highligh current line 
set wildmenu         " visual autocomplete for command menu
set lazyredraw       " redraw only when we need to
set showmatch        " highligh matching character 

"Search
set incsearch        " search as characters are entered
set hlsearch         " highlight searches

nnoremap <leader><space> :nohlsearch<CR> " turn off search highlight
