
"""
" particular language
"""

" ------------------------------------
" Golang , this is optional
" Plug 'zchee/nvim-go', { 'do': 'make', 'for': 'go' }
" ------------------------------------

" ------------------------------------
" GraphQL 2016 draft specification
Plug 'jparise/vim-graphql'
" ------------------------------------

" ------------------------------------
"  JavaScript / TypeScript support
Plug 'pangloss/vim-javascript'
" ------------------------------------

" ------------------------------------
" Vue 框架 https://cn.vuejs.org/
Plug 'posva/vim-vue'
" ------------------------------------

" ------------------------------------
" nginx config file
Plug 'DeronW/nginx.vim'
" ------------------------------------

" ------------------------------------
" 自动补全, coc 名字来自 Conquer of Completion
Plug 'neoclide/coc.nvim', {'tag': '*', 'do': { -> coc#util#install()}}
" ------------------------------------