return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "terraform", "hcl" } },
  },
  {
    "mason-org/mason.nvim",
    opts = { ensure_installed = { "tofu-ls" } },
  },
  {
    "opentofu/tofu-ls",
    config = function()
      vim.lsp.config("tofu-ls", {
        cmd = { "tofu-ls", "serve" },
        filetypes = { "opentofu", "opentofu-vars", "terraform", "hcl" },
        root_markers = { ".terraform", ".git" },
      })
      vim.lsp.enable("tofu-ls")
    end,
  },
}
