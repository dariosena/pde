require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "<leader>db", "<cmd> DapToggleBreakpoint <CR>")
map("n", "<leader>dpr",
  function()
    require('dap-python').test_method()
  end
)

