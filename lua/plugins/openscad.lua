return {
    "salkin-mada/openscad.nvim",
    dependencies = {
        "L3MON4D3/LuaSnip",
    },
    config = function()
        -- currently this doesn't seem to work properly. Maybe need to have all the dependencies of this plugin installed for it to work, but those dependencies are wierd..
        vim.g.openscad_auto_open = true
        vim.g.openscad_default_mappings = false
        vim.g.openscad_cheatsheet_toggle_key = "<leader>ch"
        vim.g.openscad_exec_openscad_trig_key = "<C-o>"

        require("openscad")
    end,
    event = "BufEnter *.scad",
}
