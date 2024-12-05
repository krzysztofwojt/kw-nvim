return {
    {
      "folke/which-key.nvim",
      event = "VeryLazy",
      opts = {
          spec = {
              { "<leader>b", group = "buffer" },
              { "<leader>B", group = "Buffers (all)" },
              { "<leader>t", group = "tree (Nvim Tree)" }
          }
      },
      keys = {
        -- {
        --   "<leader>?",
        --   function()
        --     require("which-key").show({ global = false })
        --   end,
        --   desc = "Buffer Local Keymaps (which-key)",
        -- },
      },
    } 
}
