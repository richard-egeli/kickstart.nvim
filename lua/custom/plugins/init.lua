-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.api.nvim_set_keymap('n', '<leader>bd', ':bdelete<CR>:bnext<CR>', { desc = 'Delete the current buffer', noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>qq', ':quitall<CR>', { desc = 'Close Neovim' })

return {}
