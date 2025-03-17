require("config.preferences")
require("config.lazy")
require("config.harpoon")

vim.cmd([[colorscheme vague]])

vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]]
