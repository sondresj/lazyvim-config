return {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
        require("lspconfig").csharp_ls.setup({})
        opts.inlay_hints = { enabled = false }
        opts.autoformat = false
    end,
}
