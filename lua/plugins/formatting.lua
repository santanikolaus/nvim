return {
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = { "yapf" },
    },
  },
  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      -- Replace ruff_format (set by lazyvim python extras) with yapf
      opts.formatters_by_ft.python = { "yapf" }
    end,
  },
}
