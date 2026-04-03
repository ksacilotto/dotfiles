unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_python_flake8_args = "--max-line-length 512 --ignore=E202,E203,E302,E221,E261,E221,E272,E241,E402,E722"
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
