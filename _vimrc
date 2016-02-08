"=============== VIM Configuration ===============



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