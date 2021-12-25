" FILE BROWSING
let g:netrw_banner=0         " disable annoying banner
let g:netrw_browse_split=4   " open in prior window
let g:netrw_altv=1           " open splits to the right
let g:netrw_liststyle=3      " treeview
"Search down into subfolders
"Provides tab-completion for all file related tasks
set path+=**
set showcmd
" enable syntax highlighting
syntax enable
" show line numbers
set number
" set tabs to have 4 spaces
set ts=4
" indent when moving to the next line while writing code
set autoindent
" expand tabs into spaces
set expandtab
" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4
" show a visual line under the cursor's current line
set cursorline
" show the matching part of the pair for [] {} and ()
set showmatch
" enable all Python syntax highlighting features
let python_highlight_all = 1
" Display all matching files when we tab complete
set wildmenu
"create the tags files using ctags
command! MakeTags !ctags -R .
" - use ^] to jump tags under cursor
" - use g^] for ambiguous tags
" - use ^t to jump back up the tag stack
