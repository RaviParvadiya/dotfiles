return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    opts = function(_, opts)
      -- merge with default LazyVim parsers
      opts.ensure_installed = vim.list_extend(opts.ensure_installed or {}, {
        "css", "ruby", "scss", "go", "php"
      })
      opts.indent.enable = false  -- only override indent
    end,
    event = { "BufReadPost", "BufNewFile" },  -- lazy-load on file open
  }
}
