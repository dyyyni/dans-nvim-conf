local null_ls = require("null-ls")

local opts = {
  sources = {
    -- clang formatting
    null_ls.builtins.formatting.clang_format,
    -- python formatting & linting
    null_ls.builtins.diagnostics.mypy,
    null_ls.builtins.diagnostics.ruff,
    null_ls.builtins.formatting.black,
  }
}

return opts
