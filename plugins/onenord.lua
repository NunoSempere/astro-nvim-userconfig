return {
  {
    "https://github.com/rmehri01/onenord.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here

    require('onenord').setup({
      disable = {
        background = true, -- Disable setting the background color
        cursorline = true, -- Disable the cursorline
      },
    })
      vim.cmd([[colorscheme oxocarbon]])
    end,
  },
}
