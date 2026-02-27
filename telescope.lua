return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
      {
        "<leader>sx",
        function()
          require("telescope.builtin").resume()
        end,
        desc = "Resume",
      },
    },
  },
}
