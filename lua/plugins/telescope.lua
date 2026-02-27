return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-telescope/telescope-file-browser.nvim",
    },
    cmd = "Telescope",
    keys = {
      { "<leader>sB", false },
      {
        "<leader>sB",
        function()
          require("telescope").extensions.file_browser.file_browser()
        end,
        desc = "File Browser",
      },
      {
        "<leader>sx",
        function()
          require("telescope.builtin").resume()
        end,
        desc = "Resume",
      },
    },
    config = function()
      require("telescope").load_extension("file_browser")
    end,
  },
}
