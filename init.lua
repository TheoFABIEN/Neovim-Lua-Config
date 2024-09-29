-- remove color background displayed with nvim 0.10
vim.cmd('highlight Normal guibg=NONE guifg=NONE ctermbg=NONE ctermfg=NONE')

--disable swapfiles
vim.opt.swapfile = false

vim.wo.number = true
vim.wo.relativenumber = true

require "keymaps"
require "options"
require "plugins.lazy"

