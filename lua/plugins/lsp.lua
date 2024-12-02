return {
    "neovim/nvim-lspconfig",
    opts = function(_, opts)
        require("lspconfig").csharp_ls.setup({})

        table.insert(opts.servers.vtsls, {
            settings = {
                typescript = {
                    format = false,
                    inlayHints = {
                        enumMemberValues = { enabled = false },
                        functionLikeReturnTypes = { enabled = false },
                        parameterNames = { enabled = false },
                        parameterTypes = { enabled = false },
                        propertyDeclarationTypes = { enabled = false },
                        variableTypes = { enabled = false },
                    },
                },
                javascript = {
                    format = false,
                    inlayHints = {
                        enumMemberValues = { enabled = false },
                        functionLikeReturnTypes = { enabled = false },
                        parameterNames = { enabled = false },
                        parameterTypes = { enabled = false },
                        propertyDeclarationTypes = { enabled = false },
                        variableTypes = { enabled = false },
                    },
                },
            },
        })
    end,
}
