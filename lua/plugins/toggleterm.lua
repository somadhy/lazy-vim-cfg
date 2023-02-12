return {
  {
    "akinsho/toggleterm.nvim",
    keys = {
      { "<f7>", "<cmd>ToggleTerm<cr>", mode = { "i", "n", "v", "t" }, desc = "Toggle Terminal" },
    },
    config = function()
      require("toggleterm").setup()
    end,
  },
}
