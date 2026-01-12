return {
  "stevearc/conform.nvim",
  event = { "BufWritePre" },
  cmd = { "ConformInfo" },
  keys = {
    {
      "=G",
      function()
        require("conform").format({
          async = true,
          lsp_fallback = true,
        })
      end,
      mode = "n",
      desc = "Format buffer",
    },
  },
  opts = {
    formatters_by_ft = {
      -- Shell
      bash = { "shfmt" },
      sh = { "shfmt" },

      -- Web / Full-stack
      javascript = { "prettierd", "prettier" },
      typescript = { "prettierd", "prettier" },
      javascriptreact = { "prettierd", "prettier" },
      typescriptreact = { "prettierd", "prettier" },
      css = { "prettierd", "prettier" },
      html = { "prettierd", "prettier" },
      json = { "prettierd", "prettier" },
      yaml = { "prettierd", "prettier" },
      markdown = { "prettierd", "prettier" },
      graphql = { "prettierd", "prettier" },

      -- Backend
      sql = { "sqlfmt" },
      python = { "black" },

      -- Lua / LaTeX
      lua = { "stylua" },
      latex = { "tex-fmt" },
      tex = { "tex-fmt" },
      plaintex = { "tex-fmt" },

      -- C / C++
      c = { "clang-format" },
      cpp = { "clang-format" },

      -- Rust
      rust = { "rustfmt" },

      -- Go
      go = { "goimports", "gofmt" },

      -- Fallbacks
      ["*"] = { "trim_whitespace" },
      ["_"] = { "trim_newlines" },
    },

    formatters = {
      ruff = {
        command = "ruff",
        args = {
          "check",
          "--select=F401,I001",
          "--fix",
          "--exit-zero",
          "--stdin-filename",
          "$FILENAME",
          "-",
        },
        stdin = true,
      },
    },

    notify_on_error = true,
    stop_after_first = true,
  },
}
