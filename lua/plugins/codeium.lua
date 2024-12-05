return {
    {
        "Exafunction/codeium.nvim",
        event = "BufEnter",
        dependencies = {
            "nvim-lua/plenary.nvim",
            "hrsh7th/nvim-cmp",
        },
        config = function()
            require("codeium").setup({
            })
        end,
        init = function()
            -- vim.g.codeium_disable_bindings = 1
        end
    }
}
