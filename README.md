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
