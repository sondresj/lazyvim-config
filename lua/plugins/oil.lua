return {
    "stevearc/oil.nvim",
    enabled = false,
    opts = {},
    -- Optional dependencies
    dependencies = {
        {
            "echasnovski/mini.icons",
            opts = {},
        },
    },
    config = function()
        require("oil").setup()
        vim.keymap.set("n", "<leader>e", "<CMD>Oil<CR>", { desc = "Open Oil (fs editor)" })
    end,
    -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
}
