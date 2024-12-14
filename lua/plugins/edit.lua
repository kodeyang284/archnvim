return {
  ---disable verilog highlight for nvim
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      highlight = {
        enable = true,
        --disable = { "verilog" },
      },
    },
  },
}
