return {
  -- add tokyonight
  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {
      style = "storm",
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  -- configure lazyvim to load tokyonight
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = { "tokyonight" },
    },
  },
}
