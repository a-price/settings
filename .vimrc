set syntax=on
set filetype=on

set modeline
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

set autoindent
set pastetoggle=<F2>

au BufNewFile,BufRead *.launch set filetype=xml
au BufNewFile,BufRead *.urdf set filetype=xml
au BufNewFile,BufRead *.URDF set filetype=xml
au BufNewFile,BufRead *.xacro set filetype=xml
