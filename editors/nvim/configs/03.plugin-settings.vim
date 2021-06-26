" NERDTree
map <C-b> :NERDTreeToggle<CR>
map <C-i> :NERDTreeFind<CR>
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']
let g:NERDTreeShowBookmarks=1
let g:NERDTreeShowHidden=1

" Theme
syntax enable
set background=dark
highlight Normal ctermbg=None
colorscheme onedark
let g:lightline = {
  \ 'colorscheme': 'onedark'
  \ }
set termguicolors

" Indent Guide
let g:indentLine_setConceal = 0
let g:indentLine_char_list = ['|', '¦', '┆', '┊']
let g:indentLine_color_gui = '#444444'

" coc.nvim
let g:coc_global_extensions = ['coc-eslint', 'coc-tsserver', 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']  " list of CoC extensions needed

" rainbow
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle
