# Neovim Cheatsheet

This document is a reference for the most important keymaps in this Neovim configuration.

**Note:** The `<leader>` key is `space`.

---

## ⭐ Essential Keybinds (LazyVim Defaults)

These are some of the most frequently used default keymaps for navigation and editing.

### File & Project Navigation
| Keymap | Action |
| :--- | :--- |
| `<leader>ff` | **F**ind **F**iles in the project |
| `<leader>fg` | **F**ind text via **G**rep |
| `<leader>fb` | **F**ind **B**uffers (open files) |

### Window & Tab Management
| Keymap | Action |
| :--- | :--- |
| `<leader>w-` | Split window horizontally |
| `<leader>w\|` | Split window vertically |
| `<leader>wd` | Close current window |
| `<leader>w` + `h/j/k/l` | Move between windows |
| `<leader>tc` | **T**ab **C**reate (new tab) |
| `<leader>tn` | **T**ab **N**ext |
| `<leader>tp` | **T**ab **P**revious |

### Code & LSP
| Keymap | Action |
| :--- | :--- |
| `gd` | **G**oto **D**efinition |
| `gr` | Find **R**eferences |
| `K` | Hover to show documentation |
| `<leader>ca` | **C**ode **A**ctions (e.g., auto-fix, refactor) |

### Diagnostics (Errors & Warnings)
| Keymap | Action |
| :--- | :--- |
| `[d` | Go to **p**revious **d**iagnostic |
| `]d` | Go to **n**ext **d**iagnostic |
| `<leader>dl` | **D**iagnostic **L**ist |

---

## 🛠️ Custom Workflows & Keybinds

These are keymaps that are specific to your custom configuration.

### Git (Neogit)
| Keymap | Action |
| :--- | :--- |
| `<leader>gg` | Open the **N**eo**g**it interface |

### Theme & Appearance
| Keymap | Action |
| :--- | :--- |
| `<leader>ut` | Cycle through favorite **t**hemes |
| `<leader>uC` | **C**hoose a **c**olorscheme from a list |

*Your favorite themes can be configured in `lua/config/themeSwitcher.lua`.*

### Buffer Management
| Keymap | Action |
| :--- | :--- |
| `<Tab>]` | Go to next buffer |
| `<Tab>[` | Go to previous buffer |

### Code Formatting
| Keymap | Action |
| :--- | :--- |
| `=G` | Format the entire file |

### Code Folding
| Keymap | Action |
| :--- | :--- |
| `zc` | Close fold |
| `zo` | Open fold |
| `za` | Toggle fold |
| `zM` | Close all folds |
| `zR` | Open all folds |

---

## 🚀 Full Keymap Reference

This file is a curated list. You can explore **all** available keymaps interactively by pressing `<leader>` and waiting for the `which-key` menu to appear.

For the complete default keymap list, refer to the [LazyVim Documentation](https://www.lazyvim.org/keymaps).