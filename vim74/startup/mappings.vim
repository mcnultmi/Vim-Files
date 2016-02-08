"==================== Mappings ==========================

"====================== General =========================
" Set leader key to comma
let mapleader = ","

" Unmap the arrow keys
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

" Auto-center everything!
nmap G Gzz
nmap n nzz
nmap N Nzz
nmap } }zz
nmap { {zz

" Quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

"===================== Filetype Specific ==================

"####### JAVA #######

" Compile and run Java class
nnoremap <F12>jc :!javac %<CR>
nnoremap <F12>jr :!java %:r<CR>

" Set up new Java class
iabbr newjava public class ClassName {<CR><CR>public static void main(String[] args) {<CR><CR>}<CR>}<ESC>?ClassName<CR>Nciw

"####### HTML #######

" Change to solarized theme
nnoremap <F12>html :colorscheme solarized<CR>:set ft=html<CR>

" Open current file in Google Chrome web browser
nnoremap <F12>c :!% -a Google\ Chrome<CR>

" Set up new HTML file
iabbr newhtml <!DOCTYPE html><CR><html lang="en"><CR><meta charset="utf-8"><CR><head><CR><title>xyz</title><CR></head><CR><body><CR></body><CR></html><ESC>?xyz<CR>Nciw

"###### PYTHON ######




