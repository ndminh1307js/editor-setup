call plug#begin('~/.config/nvim/bundle')
" add all plugins here

" Integrations
Plug 'scrooloose/nerdtree' " nerdtree for vim
Plug 'itchyny/lightline.vim' " status bar for vim
Plug 'ryanoasis/vim-devicons' " add icons to nerdtree, airline
Plug 'tpope/vim-fugitive' " git wrapper for vim

" Code Display
Plug 'drewtempelmeyer/palenight.vim' " Palenight color scheme for vim
Plug 'yggdroot/indentline' " Display identation levels
Plug 'luochen1990/rainbow' " bracket colorizer for vim
Plug 'ap/vim-css-color' " preview colors in source code
Plug 'herringtondarkholme/yats.vim' " Typescript syntax highlighting
Plug 'maxmellon/vim-jsx-pretty' " JSX & TSX syntax highlighting for vim

" Completion
Plug 'mattn/emmet-vim' " emmet for vim
Plug 'neoclide/coc.nvim' " Nodejs extension host for vim, load extensions like VSCode (require Node v8+)
Plug 'chun-yang/auto-pairs' " auto close brackets

" Commands
Plug 'easymotion/vim-easymotion' " vim motions on speed
Plug 'kien/ctrlp.vim' " Fuzzy file, bufferm, mru, tag, etc finder
Plug 'brooth/far.vim' " Find and replace across multiple files

call plug#end()
