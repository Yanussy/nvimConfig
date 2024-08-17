local M = {}
M.dap = {
  plugin = true;
 n = {
    ["<leader>db"] = {
      "<mod> DapToggleBreakpoint <CR>",
      "Add breakpoint at line"
    },
    ["<lader>dr"] = {
      "<mod> DapContinue <CR>",
      "Run or continue the debugger"
    }
  },


}
return M
