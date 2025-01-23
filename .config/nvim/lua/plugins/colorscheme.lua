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
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    opts = {
      transparent_mode = true,
    },
  },
  -- add rosepine
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false,
    opts = {
      variant = "main", -- auto, main, moon, or dawn
      dark_variant = "main", -- main, moon, or dawn
      styles = {
        bold = true,
        italic = false,
        transparency = true,
      },
    },
  },
  -- add catpuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    opts = {
      flavour = "mocha", -- latte, frappe, macchiato, mocha, or auto
      transparent_background = true,
    },
  },
  -- load chosen theme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = { "tokyonight" },
    },
  },
}
