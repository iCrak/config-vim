" Refrescar el archivo init.vim
nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source ~/.config/nvim/init.vim<CR>

nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

" Abrir el archivo init.vim
nnoremap <leader>e :e $MYVIMRC<CR>

" Guardar el buffer actual 
nnoremap <leader>w :w<CR>

" Cerrar el buffer actual con <lider> + q
nnoremap <leader>q :bdelete<CR>

" Cerrar 
" nnoremap <leader>a :b<CR>
"======================================= Functions
function! DuplicateLine()
    " Obtener el número de línea y contenido de la línea actual
    let line_number = line('.')
    let line_content = getline('.')

    " Insertar la línea duplicada debajo de la línea actual
    call append(line_number, line_content)

    " Mover el cursor a la línea duplicada
    normal! j
endfunction


function! MoveLineUp()
    " Obtener el número de línea actual
    let line_number = line('.')

    " No se puede mover la primera línea hacia arriba
    if line_number == 1
        return
    endif

    " Obtener el contenido de la línea actual
    let line_content = getline('.')

    " Borrar la línea actual
    execute 'normal! dd'

    " Insertar la línea borrada antes de la línea previa
    call append(line_number - 2, line_content)

    " Mover el cursor a la línea recién insertada
    normal! k
endfunction

function! MoveLineDown()
    " Obtener el número de línea actual y el número de líneas en el archivo
    let line_number = line('.')
    let total_lines = line('$')

    " No se puede mover la última línea hacia abajo
    if line_number == total_lines
        return
    endif

    " Obtener el contenido de la línea actual
    let line_content = getline('.')

    " Borrar la línea actual
    execute 'normal! dd'

    " Insertar la línea borrada después de la línea siguiente
    call append(line_number, line_content)

    " Mover el cursor a la línea recién insertada
    normal! j
endfunction

nnoremap <C-y> :call DuplicateLine()<CR>
nnoremap <C-A-k> :call MoveLineUp()<CR>
nnoremap <C-A-j> :call MoveLineDown()<CR>
