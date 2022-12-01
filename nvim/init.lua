require('plugins')

vim.cmd([[
    so ~/.config/nvim/legacy.vim
]])

require('my_lsp')
require('my_nvim_cmp')

lsp_signature_cfg = {
    hint_prefix = "",
    floating_window = false,
}

require "lsp_signature".setup(lsp_signature_cfg)

require'nvim-treesitter.configs'.setup {
    auto_install = true,
    highlight = {
        enable = true
    },
}

require('nvim-autopairs').setup {}

