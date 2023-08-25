---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-u>"] = { "<C-u>zz", desc = "Page Up" },
    ["<C-d>"] = { "<C-d>zz", desc = "Page Down" },
  },
  v = {
    ["<leader>p"] = { '"_dP', desc = "paste w/o copy deleted" },
  },
}

-- more keybinds!

return M
