require 'nvim-treesitter.configs'.setup {
  ensure_installed = { "cpp", "lua", "rust", "bash", "python", "vim"},

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
