return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        preset = "enter",
        -- use Tab to commpletion , end disable enter
        ["<Tab>"] = { "accept", "hide" },
        ["<CR>"] = { "fallback" },
      },
    },
  },
}
