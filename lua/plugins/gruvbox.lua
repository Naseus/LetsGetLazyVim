if true then
  return {
    {
      "ellisonleao/gruvbox.nvim",
    },
    {
      "LazyVim/LazyVim",
      opts = function(_, opts)
        opts.colorscheme = "gruvbox"
      end,
    },
  }
end
