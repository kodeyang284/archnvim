return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        preset = "enter",
        -- use Tab to commpletion , end disable enter
        ["<Tab>"] = { "accept", "fallback" },
        ["<CR>"] = { "fallback" },
      },
    },
  },
  {
    "nvim-mini/mini.pairs",
    opts = {
      mappings = {
        ["'"] = { action = "close", pair = "''", neigh_pattern = "[^%a\\].", register = { cr = false } },
        --["`"] = { action = "close", pair = "``", neigh_pattern = "[^\\].", register = { cr = false } },
      },
    },
  },
  --{
  --  "stevearc/conform.nvim",
  --  opts = {
  --    formatters_by_ft = {
  --      python = { "black" },
  --    },
  --  },
  --},
}
