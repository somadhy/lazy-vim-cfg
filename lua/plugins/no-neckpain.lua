return {
  {
    {
      "shortcuts/no-neck-pain.nvim",
      config = function()
        require("no-neck-pain").setup({
          buffers = {
            right = {
              enabled = false,
            },
          },
          toggleMapping = false,
          widthUpMapping = false,
          widthDownMapping = false,
        })
      end,
      keys = {
        { "<leader>N", "<cmd>NoNeckPain<cr>", desc = "Toggle No Neck Pain" },
      },
    },
  },
}
