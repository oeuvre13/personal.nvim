return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
        -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },

    config = function()
        require('neo-tree').setup({
            close_if_last_window = true,
            popup_border_style = 'rounded',
            enable_git_status = true,
            enable_diagnostics = true,
            filesystem = {
                filtered_items = {
                    hide_dotfiles = false,
                    hide_gitignored = true,
                    hide_by_name = {
                        '.git'
                    }
                }
            }
       })
        vim.keymap.set('n', '<leader>nf', ':Neotree action=focus source=filesystem position=float<CR>')
        vim.keymap.set('n', '<leader>nb', ':Neotree action=focus source=buffers position=float<CR>')
    end
}
