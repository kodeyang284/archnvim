return {
  "telescope.nvim",
  dependencies = {
    "nvim-telescope/telescope-fzf-native.nvim",
    build = "make",
    config = function()
      require("telescope").load_extension("fzf")
    end,
  },
  keys = {
    { "<leader>fF", LazyVim.telescope("files"), desc = "Find Files (Root Dir)" },
    { "<leader>ff", LazyVim.telescope("files", { cwd = false }), desc = "Find Files (cwd)" },
  },
}
