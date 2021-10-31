 1 " Disable compatibility with vi which can cause unexpected issues.                                                                                                                2 set nocompatible
  3
  4 " Enable type file detection. Vim will be able to try to detect the type of file in use.
  5 filetype on
  6
  7 " Enable plugins and load plugin for the detected file type.
  8 filetype plugin on
  9
 10 " Load an indent file for the detected file type.
 11 filetype indent on
 12
 13 " Turn syntax highlighting on.
 14 syntax on
 15
 16 " Add numbers to each line on the left-hand side.
 17 set number
 18
 19 " Highlight cursor line underneath the cursor horizontally.
 20 set cursorline
 21
 22 " Set shift width to 4 spaces.
 23 set shiftwidth=4
 24
 25 " Set tab width to 4 columns.
 26 set tabstop=4
 27
 28 " Use space characters instead of tabs.
 29 set expandtab
 30
 31 " Do not save backup files.
 32 set nobackup
 33
 34 " Do not let cursor scroll below or above N number of lines when scrolling.
 35 set scrolloff=10
 36
 37 " Do not wrap lines. Allow long lines to extend as far as the line goes.
 38 set nowrap
 39
 40 " While searching though a file incrementally highlight matching characters as you type.
 41 set incsearch
 42
 43 " Ignore capital letters during search.
 44 set ignorecase
 45
 46 " Override the ignorecase option if searching for capital letters.
 47 " This will allow you to search specifically for capital letters.
 48 set smartcase
 49
 50 " Show partial command you type in the last line of the screen.
 51 set showcmd
 52
 53 " Show the mode you are on the last line.
 54 set showmode
 55
 56 " Show matching words during a search.
 57 set showmatch
 58
 59 " Use highlighting when doing a search.
 60 set hlsearch
 61
 62 " Set the commands to save in history default number is 20.
 63 set history=1000
 64
 65 " Enable auto completion menu after pressing TAB.
 66 set wildmenu
 67
 68 " Make wildmenu behave like similar to Bash completion.
 69 set wildmode=list:longest
 70
 71 " There are certain files that we would never want to edit with Vim.
 72 " Wildmenu will ignore files with these extensions.
 73 set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
 74
 75 +--  5 lines: PLUGINS ---------------------------------------------------------------- -----------------------------------------------------------------------------------------
 80
 81
 82 +--  5 lines: MAPPINGS --------------------------------------------------------------- -----------------------------------------------------------------------------------------
 87                                                                                                                                                                                 
 88
 89 +-- 12 lines: VIMSCRIPT -------------------------------------------------------------- -----------------------------------------------------------------------------------------
101
102
103 +--  5 lines: STATUS LINE ------------------------------------------------------------ -----------------------------------------------------------------------------------------
108
109
110
111
112


