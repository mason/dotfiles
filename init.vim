:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set splitright

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'			" info bar
Plug 'https://github.com/preservim/nerdtree'				" file tree
Plug 'https://github.com/tpope/vim-commentary'				" comment stuff out (gcc)
Plug 'https://github.com/neoclide/coc.nvim'					" autocomplete
Plug 'tomlion/vim-solidity'									" solidity highlighting
Plug 'nvim-lua/plenary.nvim'								" telescope dep
Plug 'nvim-telescope/telescope.nvim'						" find files
call plug#end()

nmap <F8> :TagbarToggle<CR>

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

