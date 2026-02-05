return {
  {
    "hello-world-nvim",
    dir = "~/projects/lua/hello-world-nvim",
    config = function()
      require("hello-world-nvim").setup({
        keymap = "<leader>hw", -- optional: override the default keymap
      })
    end,
  },
}
