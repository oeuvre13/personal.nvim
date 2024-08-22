return {
    'xiyaowong/transparent.nvim',
    lazy = false,
    opts = {},
    config = function()
        require('transparent').clear_prefix('telescope')
        vim.cmd('TransparentEnable')
    end
}
