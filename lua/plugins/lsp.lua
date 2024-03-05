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
        },
    },
    opts = {
        ensure_installed = { "openscad_lsp" },
    },
}
