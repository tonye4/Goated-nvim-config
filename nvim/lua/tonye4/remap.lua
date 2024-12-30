-- Maps the leader (space) 
vim.g.mapleader = " "

-- Keymapping "n" stands for normal mode, "<leader> is defined as space + pv", "vim.cmd.Ex" executes the :Ex command, which opens netrw.
-- "While in normal mode, if I press <leader> + pv, open netrw"
-- :so is how you source files (shoutout) 
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("i", "jk", "<esc>")
