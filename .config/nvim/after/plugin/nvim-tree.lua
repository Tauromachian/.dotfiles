require("nvim-tree").setup {
    filters = {
        git_ignored = false,
    }
}

vim.api.nvim_set_keymap('n', '<C-b>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
