set guifont=Menlo:h21
set guioptions-=T               " Remove GUI toolbar
set guioptions-=e               " Use text tab bar, not GUI
set guioptions-=rL              " Remove scrollbars
set guicursor=a:blinkon0        " Turn off the blinking cursor

set notimeout                   " No command timeout
set showmode                    " show editing mode
set showcmd                     " display incomplete commands
set mouse=a                     " Use mouse support in XTerm/iTerm.

" hide buffers instead of closing them
set hidden
set number

set backspace=indent,eol,start " Let backspace work over anything.

set wildignore+=*.swp,*.bak,*.pyc,*.class
set wildignore+=tags               " Ignore tags when globbing.
set wildignore+=tmp/**             " ...Also tmp files.
set wildignore+=public/uploads/**  " ...Also uploads.
set wildignore+=private/uploads/** " ...Also uploads.
set wildignore+=public/images/**   " ...Also images.
set wildignore+=vendor/**          " ...Also vendor.

set ruler                " show the cursor position all the time
set smarttab                    " Use shiftwidth to tab at line beginning
set smartindent
set autoindent

" Display extra whitespace
set list
set listchars=tab:»·,trail:·

set showmatch                   " Show matching brackets
set hidden                      " Allow hidden, unsaved buffers
set splitright                  " Add new windows towards the right
set splitbelow                  " ... and bottom
set wildmode=list:longest       " Bash-like tab completion
set scrolloff=3                 " Scroll when the cursor is 3 lines from edge
set cursorline                  " Highlight current line

set laststatus=2                " Always display the status line

set incsearch                   " do incremental searching
set ignorecase                   " ignore case when searching
set smartcase                    " Smart case-sensitivity when searching
set history=1024                 " remember more commands and search history
set undolevels=1024              " use many muchos levels of undo

set swapfile                     " Keep swapfiles
set directory=~/.vim-tmp,~/tmp,/var/tmp,/tmp
set backupdir=~/.vim-tmp,~/tmp,/var/tmp,/tmp

set switchbuf=useopen            " if a buffer is already opened in one of the windows, jump to that window, instead of creating a new window


" enable code folding
" type za to toggle a fold
set foldmethod=indent
set foldlevel=99

set hls                         " search with highlights by default

" Press Space to turn off highlighting and clear any message already
" displayed.
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>""

" Write all writeable buffers when changing buffers or losing focus.
set autowriteall                " Save when doing various buffer-switching things.
autocmd BufLeave,FocusLost * silent! wall  " Save anytime we leave a buffer or MacVim loses focus.

set clipboard+=unnamed          " Link OS X clipboard into Vim

set title                       " change the terminal's title
set visualbell                  " don't beep

"set statusline=%F%m%r%h%w\ [TYPE=%Y]\ \ \ \ \ \ %{fugitive#statusline()}\ \ \ \ [POS=%2l,%2v][%p%%]\ \ \ \ \ \ \ \ \ \ \ \ [LEN=%L]

" Turn off ri tooltips that don't work with Ruby 1.9 yet
" http://code.google.com/p/macvim/issues/detail?id=342
if has("gui_running")
  set noballooneval
endif
