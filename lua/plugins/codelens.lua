return {
  {
    "VidocqH/lsp-lens.nvim",
    event = "LspAttach",
    opts = {
      sections = {
        definition = false,
        implements = false,
        git_authors = false,
        -- references uses the default formatter
      },
    },
  },
}
