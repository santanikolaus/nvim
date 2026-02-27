return {
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      local logo = [[
anti-vibecoding-vibecoding-club
]]
      opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
    end,
  },
}
