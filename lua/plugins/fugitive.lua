return {
  {
    "tpope/vim-fugitive",
    cmd = { "Git", "G", "Gdiffsplit" },
    keys = {
      { "<leader>gs", "<cmd>Git<cr>", desc = "Git status (fugitive)" },
      { "<leader>gm", "<cmd>Gdiffsplit!<cr>", desc = "Merge conflict 3-way split" },
    },
  },
}
