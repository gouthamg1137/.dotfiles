# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
This is my custom .vimrc configuration for Vim.
## .bashrc
This is my custom .bashrc configuration for Bash.

# linux.sh
It first creates a .TRASH directory in the home directory if it doesn't already exists 
Then renames the .vimrc file into .bup_vimrc 
It then appends a message to linuxsetup.log
It ovverwrites the contents of etc/vimrc to .vimrc in the home directory 
Then it adds a statment to the end of .bashrc file 

# cleanup.sh
It first removes the .vimrc file in the home directory 
Removes a statement in the .bashrc file and replaces it with nothing 
Removes the .TRASH directory in the home directory 