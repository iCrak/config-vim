nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>fj <cmd>Telescope grep_string<cr>

" Configuración de telescope-fzf-native.vim
let g:telescope_fzf_native = {
    \ 'override_generic_sorter': v:false,
    \ 'override_file_sorter': v:true,
    \ }

