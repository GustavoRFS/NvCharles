local plugins={
  {
    "neovim/nvim-lspconfig",
    config = function ()
      require "plugins.configs.lspconfig"
      require "custom.configs.formatterconfig"
      require "custom.configs.lspconfig"
    end
  }
}

return plugins
