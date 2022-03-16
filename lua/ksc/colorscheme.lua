vim.cmd [[
try
  " colorscheme darkplus
  colorscheme palenight
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
