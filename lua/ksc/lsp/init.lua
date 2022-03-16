local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "ksc.lsp.lsp-installer"
require("ksc.lsp.handlers").setup()
require "ksc.lsp.null-ls"
