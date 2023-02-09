return {
  {
    "akinsho/toggleterm.nvim",
    keys = { { "<f7>", "<cmd>ToggleTerm<cr>", desc = "Toggle Terminal" } },
    config = function()
      require("toggleterm").setup()
    end,
  },
}
