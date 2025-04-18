-- Prevent reloading
if vim.g.loaded_nvim_todo then
    return
end
vim.g.loaded_nvim_todo = true

-- Import the main module and setup with defaults
require('nvim-todo').setup()
