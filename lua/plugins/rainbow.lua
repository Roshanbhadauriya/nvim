return {
  "HiPhish/rainbow-delimiters.nvim",
  config = function()
    vim.g.rainbow_delimiters = {
        strategy = {
            [''] = 'rainbow-delimiters.strategy.local',
        },
        highlight = {
            'RainbowDelimiterRed',
            'RainbowDelimiterYellow',
            'RainbowDelimiterBlue',
            'RainbowDelimiterOrange',
            'RainbowDelimiterGreen',
            'RainbowDelimiterViolet',
            'RainbowDelimiterCyan',
            'RainbowDelimiterPink',
            'RainbowDelimiterLightPurple',
            'RainbowDelimiterTurquoise',
            'RainbowDelimiterLightPink',
        },
    }
    -- Set colors for the highlight groups
    vim.api.nvim_set_hl(0, "RainbowDelimiterRed", { fg = "#E06C75" })
    vim.api.nvim_set_hl(0, "RainbowDelimiterYellow", { fg = "#E5C07B" })
    vim.api.nvim_set_hl(0, "RainbowDelimiterBlue", { fg = "#61AFEF" })
    vim.api.nvim_set_hl(0, "RainbowDelimiterOrange", { fg = "#D19A66" })
    vim.api.nvim_set_hl(0, "RainbowDelimiterGreen", { fg = "#98C379" })
    vim.api.nvim_set_hl(0, "RainbowDelimiterViolet", { fg = "#C678DD" })
    vim.api.nvim_set_hl(0, "RainbowDelimiterCyan", { fg = "#56B6C2" })
    vim.api.nvim_set_hl(0, "RainbowDelimiterPink", { fg = "#FF76B5" })
    vim.api.nvim_set_hl(0, "RainbowDelimiterLightPurple", { fg = "#B180D7" })
    vim.api.nvim_set_hl(0, "RainbowDelimiterTurquoise", { fg = "#19F9D8" })
    vim.api.nvim_set_hl(0, "RainbowDelimiterLightPink", { fg = "#FF87B4" })
  end,
}
