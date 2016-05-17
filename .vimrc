let mapleader = " "
execute  pathogen#infect()

noremap <silent> <F11> :cal VimCommanderToggle()<CR>

set backspace=2   " Backspace deletes like most programs in insert mode
set ruler         " show the cursor position all the time
set laststatus=2  " Always display the status line
set cursorline    " highlight the current line
set visualbell    " stop that ANNOYING beeping
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab
