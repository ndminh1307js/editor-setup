call plug#begin('~/.config/nvim/bundle')
" add all plugins here

" Integrations
Plug 'scrooloose/nerdtree' " nerdtree for vim
Plug 'itchyny/lightline.vim' " status bar for vim
Plug 'ryanoasis/vim-devicons' " add icons to nerdtree, airline
Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " syntax highlighting for nerdtree
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive' " git wrapper for vim
Plug 'tpope/vim-commentary' " commenting code with shortcuts

" Code Display
Plug 'joshdick/onedark.vim' " One Dark color scheme for vim
Plug 'yggdroot/indentline' " Display identation levels
Plug 'luochen1990/rainbow' " bracket colorizer for vim
Plug 'ap/vim-css-color' " preview colors in source code
Plug 'pangloss/vim-javascript' " Javascript syntax highlighting
Plug 'isruslan/vim-es6' " ES6 syntax highlighting
Plug 'leafgarland/typescript-vim' " Typescript syntax highlighting
Plug 'maxmellon/vim-jsx-pretty' " JSX & TSX syntax highlighting for vim
Plug 'eslint/eslint' " ESLint plugin for vim
Plug 'octol/vim-cpp-enhanced-highlight' " C++ syntax highlighting

" Completion
Plug 'mattn/emmet-vim' " emmet for vim
Plug 'neoclide/coc.nvim', { 'branch': 'release' } " Nodejs extension host for vim, load extensions like VSCode (require Node v8+)
Plug 'chun-yang/auto-pairs' " auto close brackets

" Commands
Plug 'easymotion/vim-easymotion' " vim motions on speed
Plug 'kien/ctrlp.vim' " Fuzzy file, bufferm, mru, tag, etc finder
Plug 'brooth/far.vim' " Find and replace across multiple files

call plug#end()
