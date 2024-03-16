return {
  ---disable verilog highlight for nvim
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      highlight = {
        enable = true,
        disable = { "verilog" },
      },
    },
  },
  ---Slang for verilog
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "verilog",
      })
    end,
  },
}
