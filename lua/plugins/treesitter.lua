return {
    {
        'nvim-treesitter/nvim-treesitter',
        build = ':TSUpdate',
        lazy = false,

        opts = {
            ensure_installed = {'cpp', 'c', 'lua', 'javascript', 'go', 'python'},
            auto_install = true,
            highlight = {enable = true},
            indent = {enable = true},
        }
    },
    {
        'nvim-treesitter/playground'
    }
}
