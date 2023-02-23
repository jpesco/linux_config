
setlocal textwidth=60
setl tw=60
setl fo=aw2tq

set mouse=a


" move among buffers with CTRL
map <C-J> :bnext<CR>
map <C-K> :bprev<CR>


nnoremap <silent> <F7> :NERDTreeToggle<CR>

nnoremap <silent> <F8> :TlistToggle<CR>


function  Program_mode () 
	setlocal nowrap; 

 

endfunction 
