return {
  {
    "echasnovski/mini.pairs",
    opts = {
      mappings = {
        ["'"] = { action = "close", pair = "''", neigh_pattern = "[^%a\\].", register = { cr = false } },
        ["`"] = { action = "close", pair = "``", neigh_pattern = "[^\\].", register = { cr = false } },
      },
    },
  },
}
