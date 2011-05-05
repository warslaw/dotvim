call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
set background=light
colorscheme solarized

" I like 4 spaces for indenting
set shiftwidth=4

" I like 4 stops
set tabstop=4

" Spaces instead of tabs
set expandtab

" Always  set auto indenting on
set autoindent

" select when using the mouse
set selectmode=mouse

" set the commandheight
set cmdheight=2

" do not keep a backup files 
set nobackup
set nowritebackup

" Set 52 lines for the display, 1 for the status line.
" and other display options
if has('gui_running')
    " i like about 80 character width lines

  set textwidth=78
  "  2 for the command line
  set lines=52
  " add columns for the Project plugin

  set columns=110
  " enable use of mouse
  set mouse=a
endif

" keep 50 lines of command line history
set history=50

" show the cursor position all the time
set ruler

" show (partial) commands

set showcmd

" do incremental searches (annoying but handy);
set incsearch

" Show  tab characters. Visual Whitespace.
set list

set listchars=tab:>.

" Set ignorecase on
set ignorecase

" smart search (override 'ic' when pattern has uppers)

set scs

" Set 'g' substitute flag on
" set gdefault

" Set status line
set statusline=[%02n]\ %f\ %(\[%M%R%H]%)%=\ %4l,%02c%2V\ %P%*


" Always display a status line at the bottom of the window
set laststatus=2

set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L] 
