"=============== VIM Configuration ===============

" Pathogen
execute pathogen#infect()

" Syntastic Settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


"================ Filetype stuff =================

filetype plugin on
filetype indent on


"================ Script configs =================

"let NERDTreeMinimalUI=1
"let NERDTreeDirArrows=1

" Load custom settings
source $VIMRUNTIME/startup/color.vim
"source $VIMRUNTIME/startup/commands.vim
source $VIMRUNTIME/startup/functions.vim
source $VIMRUNTIME/startup/mappings.vim
source $VIMRUNTIME/startup/settings.vim

" Syntax-specific settings
"source $VIMRUNTIME/startup/js.vim
"source $VIMRUNTIME/startup/php.vim
"source $VIMRUNTIME/startup/vim.vim
"source $VIMRUNTIME/startup/yaml.vim
"source $VIMRUNTIME/startup/html.vim
