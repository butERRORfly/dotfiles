return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  -- add solarized osaka
  { "craftzdog/solarized-osaka.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
