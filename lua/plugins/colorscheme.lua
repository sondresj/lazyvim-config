-- return {
--     "folke/tokyonight.nvim",
--     priority = 1000, -- need to load before lualine and bufferline, default is 50, highest is loaded first
--     lazy = false,
--     config = function()
--         require("tokyonight").setup({
--             style = "night",
--             transparent = true,
--             styles = {
--                 sidebars = "transparent",
--                 floats = "transparent",
--             },
--         })
--         -- Load the colorscheme
--         vim.cmd.colorscheme("tokyonight")
--     end,
-- }
return {
    "Shatur/neovim-ayu",
    priority = 1000, -- need to load before lualine and bufferline, default is 50, highest is loaded first
    lazy = false,
    config = function()
        require("ayu").setup({
            overrides = {
                Normal = { bg = "None" },
                ColorColumn = { bg = "None" },
                SignColumn = { bg = "None" },
                Folded = { bg = "None" },
                FoldColumn = { bg = "None" },
                CursorLine = { bg = "None" },
                CursorColumn = { bg = "None" },
                WhichKeyFloat = { bg = "None" },
                VertSplit = { bg = "None" },
            },
        })
        -- Load the colorscheme
        vim.cmd.colorscheme("ayu")
    end,
}
