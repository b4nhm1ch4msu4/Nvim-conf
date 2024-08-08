return {
  'WhoIsSethDaniel/mason-tool-installer.nvim',
  cmd = "MasonToolsInstall",
  opts = {
    ensure_installed = {
      "lua-language-server","stylua",
      "html-lsp", "htmlhint",
      "css-lsp", "prettier",
      "js-debug-adapter", "standardjs",  "typescript-language-server",
      "black", "debugpy", "pylint", "pyright",
    }
  }
}
