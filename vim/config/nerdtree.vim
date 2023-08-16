" NERDTree configuracion
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
" nmap <leader>nt :NERDTreeFind<CR>
" nmap <leader>nt :NERDTreeToggle<CR>
" nmap <leader>nt :NERDTreeFocus<CR>

map <leader>nt :call NERDTreeToggleAndRefresh()<CR>

function NERDTreeToggleAndRefresh()
  :NERDTreeToggle
  " :NERDTreeFind
  if g:NERDTree.IsOpen()
    :NERDTreeRefreshRoot
  endif
endfunction

