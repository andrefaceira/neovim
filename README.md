# neovim

## Dependencies

````bash

brew install ripgrep
brew install fd
brew install stow

````

## Shortcuts

:%s@search - search in file


shift + d - delete line
shift + j - delete line bellow

:delete - delete line
:%delete - delete all lines

gg - go to top


### nvim tree
See :help nvim-tree-commands


:NvimTreeToggle - Open or close the tree. Takes an optional path argument.

:NvimTreeFocus - Open the tree if it is closed, and then focus on the tree.

:NvimTreeFindFile - Move the cursor in the tree for the current buffer, opening folders if needed.

:NvimTreeCollapse - Collapses the nvim-tree recursively.

### Netrw

|  |  |
| :---: | :--- |
| % | Create file |
| d | Create folder |
| h | Move left |
| j | Move up |
| k | Move dowm |
| l | Move right |
| shift + h | Go back |



We can press - in any buffer to hop up to the directory listing.
Press . on a file to pre-populate it at the end of a : command line.
Press y. to yank an absolute path for the file under the cursor.
Press ~ to go home.
Use Vim’s built-in CTRL-^ (CTRL-6) for switching back to the previous buffer from the netrw buffer.

# Find 

sf / sfi - find and open in a horizontal split
vert sf / sfi - find and open in vertical split
tabf - find and open in a new tab

## fzf

Commands are available for

Buffer and Files — e.g. buffers, files, oldfiles, quickfix, loclist, lines, etc.
Search — e.g.grep, grep_last, grep_cword, grep_cWORD, grep_project, live_grep, etc.
Git — e.g. git_files, git_status, git_commits, git_bcommits, git_branches, etc.
LSP — e.g. lsp_references, lsp_definitions, lsp_declarations, lsp_document_symbols, lsp_code_actions, etc.
Misc — e.g. man_pages, commands, search_history, command_history, jumps, registers, keymaps, marks, etc.
To see all commands, we can use FzfLua builtin.

