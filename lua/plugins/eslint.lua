return {
    "neovim/nvim-lspconfig",
    -- other settings removed for brevity
    opts = {
        ---@type lspconfig.options
        servers = {
            eslint = {
                settings = {
                    -- helps eslint find the eslintrc when it's placed in a subfolder instead of the cwd root
                    workingDirectories = { mode = "auto" },
                    -- workingDirectory = {
                    --     directory = require("lspconfig.util").root_pattern(".git")(fname),
                    -- },
                    -- useFlatConfig = true,
                    -- experimental = {
                    --     -- allows to use flat config format
                    --     useFlatConfig = true,
                    -- },
                },
            },
        },
    },
}
