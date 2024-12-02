return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        local ayu_dark = require("ayu.colors")
        ayu_dark.generate(false)
        local custom_ayu = require("lualine.themes.ayu")
        custom_ayu.normal.a.bg = ayu_dark.keyword
        custom_ayu.insert.a.bg = ayu_dark.string
        custom_ayu.replace.a.bg = ayu_dark.operator
        require("lualine").setup({
            options = {
                theme = custom_ayu,
            },
        })
    end,
}
