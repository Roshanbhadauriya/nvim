return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- core options
    opts.auto_install = true
    opts.highlight = vim.tbl_deep_extend("force", opts.highlight or {}, { enable = true })
    opts.indent = vim.tbl_deep_extend("force", opts.indent or {}, { enable = true })

    -- languages
    local languages = {
      "bash",
      "c",
      "cpp",
      "css",
      "html",
      "javascript",
      "json",
      "lua",
      "markdown",
      "python",
      "rust",
      "tsx",
      "typescript",
      "vim",
      "vimdoc",
    }

    opts.ensure_installed = opts.ensure_installed or {}
    vim.list_extend(opts.ensure_installed, languages)

    -- dedupe ensure_installed
    local seen, clean = {}, {}
    for _, l in ipairs(opts.ensure_installed) do
      if not seen[l] then
        table.insert(clean, l)
        seen[l] = true
      end
    end
    opts.ensure_installed = clean
  end,
}
