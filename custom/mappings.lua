local M = {}

M.general = {
  n = {
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "window up" },

  }
}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dc"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    },
    ["<leader>di"] = {
      "<cmd> DapStepInto <CR>",
      "Debugger step into",
    },
    ["<leader>df"] = {
      "<cmd> DapStepOut <CR>",
      "Debugger step out",
    },
    ["<leader>do"] = {
      "<cmd> DapStepOver <CR>",
      "Debubber step over",
    },
  }
}

return M
