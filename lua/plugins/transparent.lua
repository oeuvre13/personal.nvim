return {
    'xiyaowong/transparent.nvim',
    lazy = false,

    config = function()
        require('transparent').clear_prefix('Neotree')
        require('transparent').clear_prefix('telescope')
    end
}
