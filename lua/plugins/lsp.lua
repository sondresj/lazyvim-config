-- openscad_lsp
return {
    "williamboman/mason-lspconfig.nvim",
    dependencies = {
        "williamboman/mason.nvim",
        {
            "neovim/nvim-lspconfig",
            --opts = {
            --    openscad_lsp.setup({})
            --}
            opts = {
                setup = {
                    denols = function(_, __)
                        return true
                    end,
                },
                inlay_hints = {
                    enabled = false,
                },
            },
        },
    },
    opts = {
        ensure_installed = { "openscad_lsp" },
    },
}
