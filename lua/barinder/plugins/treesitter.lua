return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  build = ":TSUpdate",
  config = function()
    require("nvim-treesitter").install({
      "lua",
      "python",
      "go",
      "javascript",
      "typescript",
      "json",
      "yaml",
      "markdown",
    })
  end,
}
