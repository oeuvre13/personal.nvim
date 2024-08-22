return {
    'rose-pine/neovim',
    name = 'rose-pine',
    opts = {
        variant = 'main',
        dark_variant = 'main',
        styles = {
            italic = false,
        },
    },

    config = function()
        require('rose-pine').setup(opts)
        vim.cmd.colorscheme 'rose-pine'
    end
}
