return {
  {
    "mg979/vim-visual-multi"
  },
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    build = ":Copilot auth",
    opts = {
      suggestion = { enabled = false },
      panel = { enabled = false },
    },
  }
--  { "catppuccin/nvim", name = "catppuccin" }
}
