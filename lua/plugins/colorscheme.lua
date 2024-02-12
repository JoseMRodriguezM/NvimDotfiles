-- Kanagawa Theme (Original)
return {
  -- https://github.com/rebelot/kanagawa.nvim
  'rebelot/kanagawa.nvim', -- You can replace this with your favorite colorscheme
  name = "kanagawa",
  priority = 1000,
  opts = {
    compile = false, -- enable compiling the colorscheme
    undercurl = true, -- enable undercurls
    commentStyle = {},
    functionStyle = {},
    keywordStyle = {},
    statementStyle = {},
    typeStyle = {},
    dimInactive = false, -- dim inactive window `:h hl-NormalNC`
    terminalColors = false, -- define vim.g.terminal_color_{0,17}
    colors = { -- add/modify theme and palette colors
      palette = {},
      theme = {
        wave = {},
        lotus = {},
        dragon = {},
        all = {
          ui = {
            bg_gutter = "none",
            bg_p1 = "none",
          },
        },
      },
    },
    theme = "dragon", -- Load "wave" theme when 'background' option is not set
    background = { -- map the value of 'background' option to a theme
      dark = "dragon", -- try "dragon" !
      light = "lotus",
    },
  },
  config = function(_, opts)
    require('kanagawa').setup(opts) -- Replace this with your favorite colorscheme
    vim.cmd("colorscheme kanagawa") -- Replace this with your favorite colorscheme
  end
}
