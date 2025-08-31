-- lua/config/dashboard.lua
local dashboard = require("alpha.themes.dashboard")

dashboard.section.header.val = {
  "  ________.____       _____  ________   ________    _________",
  " /  _____/|    |     /  _  \\ \\______ \\  \\_____  \\  /   _____/",
  "/   \\  ___|    |    /  /_\\  \\ |    |  \\  /   |   \\ \\_____  \\ ",
  "\\    \\_\\  \\    |___/    |    \\|    `   \\/    |    \\/        \\",
  " \\______  /_______ \\____|__  /_______  /\\_______  /_______  /",
  "        \\/        \\/       \\/        \\/         \\/        \\/ ",
}

require("alpha").setup(dashboard.opts)
