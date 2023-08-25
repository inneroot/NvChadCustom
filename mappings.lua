---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-u>"] = { "<C-u>zz", desc = "Page Up" },
    ["<C-d>"] = { "<C-d>zz", desc = "Page Down" },
    ["<C-h>"] = { "<cmd>TmuxNavigateLeft<cr>", "window left" },
    ["<C-l>"] = { "<cmd>TmuxNavigateRight<cr>", "window right" },
    ["<C-j>"] = { "<cmd>TmuxNavigateDown<cr>", "window down" },
    ["<C-k>"] = { "<cmd>TmuxNavigateUp<cr>", "window up" },
  },
  v = {
    ["<leader>p"] = { '"_dP', desc = "paste w/o copy deleted" },
  },
}

-- more keybinds!

return M
