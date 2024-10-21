-- Lua

local colors = require("onenord.colors").load()

require('onenord').setup({

  -- fade_nc = true,

  disable = {
    background = true,
    float_background = true,
  },
  custom_highlights = {
    TelescopeSelection = { bg = colors.bg },
    TelescopeSelectionCaret = { bg = colors.green },
    Pmenu = { bg = colors.bg },
    ColorColumn = { bg = '#9A72EB' },
  },
  custom_colors = {
    -- gray = "#9A72EB",
    -- light_gray = "#9A72EB",
    -- fg_light = "#9A72EB",
    -- fg = "#D57780",
    -- bg = "#9A72EB80",
  },
})
