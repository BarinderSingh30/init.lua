return {
  "lewis6991/gitsigns.nvim",
  event = { "BufReadPre", "BufNewFile" },
  opts = {
    current_line_blame = false,
  },
  keys = {
    { "]c", "<cmd>Gitsigns next_hunk<cr>", desc = "Next git hunk" },
    { "[c", "<cmd>Gitsigns prev_hunk<cr>", desc = "Previous git hunk" },
    { "<leader>gs", "<cmd>Gitsigns stage_hunk<cr>", desc = "Stage hunk" },
    { "<leader>gr", "<cmd>Gitsigns reset_hunk<cr>", desc = "Reset hunk" },
    { "<leader>gp", "<cmd>Gitsigns preview_hunk<cr>", desc = "Preview hunk" },
    { "<leader>gb", "<cmd>Gitsigns blame_line<cr>", desc = "Blame line" },
  },
}
