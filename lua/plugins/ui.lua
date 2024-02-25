return {
  {
    "folke/noice.nvim",
    opts = function(_, opts)
      table.insert(opts.routes, {
        filter = {
          event = "notify",
          find = "No information available",
        },
        opts = { skip = true },
      })

      opts.presets.lsp_doc_border = true
    end,
  },
  {
    "telescope.nvim",
    dependencies = {
      "nvim-telescope/telescope-fzf-native.nvim",
      build = "make",
      config = function()
        require("telescope").load_extension("fzf")
      end,
    },
  },
  {
    "ahmedkhalf/project.nvim",
    opts = {
      sync_root_with_cmd = true,
      respect_buf_cmd = true,
      update_focused_file = {
        enable = true,
        update_root = true,
      },
      manual_mode = false,
      patterns = { ".git", "Makefile" },
    },
  },
}
