# My Neovim Setup

This is my personal Neovim configuration, built on top of the excellent [LazyVim](https://github.com/LazyVim/LazyVim) starter template. It's designed to be both beautiful and functional, with a focus on a smooth and efficient workflow.

## Features

This configuration includes a curated set of plugins to enhance the Neovim experience:

- **Dashboard:** A custom dashboard powered by [alpha-nvim](https://github.com/goolord/alpha-nvim) with a unique ASCII art header.
- **File Explorer:** A file explorer using [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim), configured to always show hidden files.
- **Git Integration:** Seamless Git integration with [Neogit](https://github.com/NeogitOrg/neogit), inspired by Magit.
- **Code Formatting:** Automatic code formatting on save with [conform.nvim](https://github.com/stevearc/conform.nvim), supporting a wide range of languages.
- **Syntax Highlighting:** Advanced syntax highlighting and code folding with [nvim-treesitter](https.github.com/nvim-treesitter/nvim-treesitter).
- **Fuzzy Finding:** Blazing fast fuzzy finding with [Telescope](https://github.com/nvim-telescope/telescope.nvim) and the [fzf-native](https://github.com/nvim-telescope/telescope-fzf-native.nvim) extension.
- **Rainbow Delimiters:** Colorful parentheses, brackets, and braces with [rainbow-delimiters.nvim](https://github.com/HiPhish/rainbow-delimiters.nvim).

## Installation

1.  **Clone the repository:**
    ```bash
    git clone https://github.com/your-username/your-nvim-config.git ~/.config/nvim
    ```
2.  **Start Neovim:**
    ```bash
    nvim
    ```
    The first time you start Neovim, `lazy.nvim` will automatically install all the plugins.

## Keymaps

This configuration includes a set of custom keymaps for a more efficient workflow. Here are some of the most important ones:

| Keymap        | Description                   |
| ------------- | ----------------------------- |
| `<Tab>]`      | Switch to the next buffer     |
| `<Tab>[`      | Switch to the previous buffer |
| `<leader>ut`  | Cycle through the themes      |
| `<leader>gg`  | Open Neogit                   |
| `zc`          | Close fold                    |
| `zo`          | Open fold                     |
| `za`          | Toggle fold                   |
| `zM`          | Close all folds               |
| `zR`          | Open all folds                |

For a complete list of keymaps, please refer to the `KEYMAPS.md` file.

## Themes

This configuration comes with a selection of beautiful themes and a theme switcher to cycle through them.

**Available Themes:**

-   `kanagawa` (default)
-   `tokyonight-night`
-   `catppuccin`
-   `vesper`
-   `solarized-osaka`

Use the `<leader>ut` keymap to switch between them.

## Formatting

This configuration uses `conform.nvim` to format code automatically on save. The following formatters are configured:

-   **Shell:** `shfmt`
-   **Web:** `prettierd`, `prettier`
-   **Backend:** `sqlfmt`, `black`
-   **Lua/LaTeX:** `stylua`, `tex-fmt`
-   **C/C++:** `clang-format`
-   **Rust:** `rustfmt`
-   **Go:** `goimports`, `gofmt`