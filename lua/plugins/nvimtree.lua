return {
    { 
        "nvim-tree/nvim-tree.lua",
        lazy = true,
        event = "VeryLazy",
        dependencies = {
            "nvim-tree/nvim-web-devicons"
        },
        init = function() 
            require("nvim-tree").setup()
        end,
        keys = {
            {
                "<leader>tt",
                ":NvimTreeFindFileToggle!<CR>",
                desc = "toggle nvim tree"
            }
        }
    }
}
