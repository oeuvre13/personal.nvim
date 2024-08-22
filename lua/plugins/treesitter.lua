return {
    {
        'nvim-treesitter/nvim-treesitter',
        build = ':TSUpdate',
        lazy = false,

        opts = {
            ensure_installed = {'cpp', 'c', 'lua', 'javascript', 'go', 'python'},
            sync_install = false,
            highlight = {enable = true},
            indent = {endable = true}
        },

        config = function()
            require('nvim-treesitter').setup(opts)
        end
    },
    {
        'nvim-treesitter/playground'
    }
}
