return {
  "lambdalisue/vim-gin",
  dependencies = {
    "vim-denops/denops.vim",
  },
  lazy = true,
  event = {"BufRead", "CursorHold"},
  config = function()
    require("hook.gin")
  end,
}
