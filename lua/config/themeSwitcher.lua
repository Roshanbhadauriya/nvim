local M = {}

-- List of available themes
M.themes = {
  "tokyonight-night",
  "catppuccin",
  "vesper",
  "solarized-osaka",
  "kanagawa",
}

M.index = 1

-- Function to cycle through themes
function M.cycle_theme()
  M.index = M.index + 1
  if M.index > #M.themes then
    M.index = 1
  end
  local theme = M.themes[M.index]
  vim.cmd("colorscheme " .. theme)
  print("Theme switched to: " .. theme)
end

return M
