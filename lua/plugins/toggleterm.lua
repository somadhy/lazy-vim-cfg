return {
  {
    "akinsho/toggleterm.nvim",
    keys = {
      { "<f7>", "<cmd>ToggleTerm<cr>", mode = { "i", "n", "v", "t" }, desc = "Toggle Terminal" },
    },
    config = function()
      if vim.loop.os_uname().sysname == "Windows_NT" then
        vim.cmd([[
                  set shell=pwsh
                  set shellcmdflag=-command
                  set shellquote=\"
                  set shellxquote=
                ]])
      end
      require("toggleterm").setup()
    end,
  },
}
