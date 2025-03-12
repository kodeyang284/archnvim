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
    "echasnovski/mini.pairs",
    opts = {
      mappings = {
        ["'"] = { action = "close", pair = "''", neigh_pattern = "[^%a\\].", register = { cr = false } },
        --["`"] = { action = "close", pair = "``", neigh_pattern = "[^\\].", register = { cr = false } },
      },
    },
  },
}
