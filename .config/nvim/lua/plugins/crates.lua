return {
  {
    "Saecki/crates.nvim",
    keys = {
      {
        "<leader>rcu",
        function()
          require("crates").upgrade_all_crates()
        end,
        { desc = "Upgrade all crate versions" },
      },
    },
  },
}
