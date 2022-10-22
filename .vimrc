set bg=dark
" set colorscheeme

set hlsearch
" highlight searches

set incsearch
" incremental search

set clipboard=unnamedplus
" default clipboard to system clipboard

" essential
	syntax on
	" autodetect filetype plugin

	set number relativenumber
	" enable line numbering relative to current position
	" remove relativenumber for normal numbering

	set wildmode=longest,list,full 
	" enables autocomplete with ctrl + n

	autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
	" disables auto comment on new line

	set splitbelow splitright

" binds
	nnoremap S :%s//g<left><left>
	" global replace / replace all

	nnoremap <silent> <C-t> :tabnew<CR>
	" new tab

	map <S-Insert> <C-i>
	" paste from system clipboard with ctrl + i
		
autocmd BufwritePre * %/\S\+$//e
 
	
