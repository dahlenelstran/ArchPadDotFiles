-- All green colorscheme

--return {
--  "iruzo/matrix-nvim",
--  lazy = false,
--  priority = 1000,
--  config = function()
--  vim.cmd("colorscheme matrix")
--  end,
--}

-- Inherit kitty (pywal) colors:

return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function() end, -- Disable LazyVim's colorscheme
    },
  },
}
