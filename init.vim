call plug#begin('~/.config/nvim/plugged')
" ######## plugins ##########
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim', {'do': 'make' }

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp-signature-help'
Plug 'hrsh7th/cmp-nvim-lsp-document-symbol'
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'onsails/lspkind-nvim'

Plug 'joshdick/onedark.vim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'numToStr/Comment.nvim'
Plug 'jiangmiao/auto-pairs'
Plug 'luochen1990/rainbow'
Plug 'lukas-reineke/indent-blankline.nvim'

Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-treesitter/nvim-treesitter-textobjects'

Plug 'mfussenegger/nvim-dap'
Plug 'Pocco81/dap-buddy.nvim'
Plug 'rcarriga/nvim-dap-ui'
Plug 'rcarriga/cmp-dap'
Plug 'theHamsta/nvim-dap-virtual-text'
Plug 'nvim-telescope/telescope-dap.nvim'
Plug 'nvim-telescope/telescope-project.nvim'
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'BurntSushi/ripgrep'

call plug#end()

" ######## options ########
"
": enables syntax highlighting
syntax on
" Better colors
set termguicolors
" number of spaces in a <Tab>
set tabstop=4
set softtabstop=4
set expandtab
" enable autoindents
set smartindent
" number of spaces used for autoindents
set shiftwidth=4
" adds line numbers
set number
" columns used for the line number
set numberwidth=4
" highlights the matched text pattern when searching
set incsearch
set nohlsearch
" open splits intuitively
set splitbelow
set splitright
" navigate buffers without losing unsaved work
set hidden
" start scrolling when 8 lines from top or bottom
set scrolloff=8
" Save undo history
set undofile
" Enable mouse support
set mouse=a
" case insensitive search unless capital letters are used
set ignorecase
set smartcase
" navigate buffers without losing unsaved work
set hidden
" Give more space for displaying messages.
set cmdheight=2
" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300
" Don't pass messages to |ins-completion-menu|.
set shortmess+=c
" a list of groups can be found at `:help nvim_tree_highlight`
highlight NvimTreeFolderIcon guibg=blue

set completeopt=menu,menuone,noselect
let g:rainbow_active = 1
set background=dark

lua require('islas')
