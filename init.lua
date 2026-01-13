require("config.lazy")

-- in your init.lua
require("neo-tree").setup({
  filesystem = {
    filtered_items = {
      visible = true, -- always show hidden files
    },
    follow_current_file = {
      enabled = true,
    },
    use_libuv_file_watcher = true,
  },
})
