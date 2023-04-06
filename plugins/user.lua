return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    'tanvirtin/monokai.nvim'
  },
  { 'luisiacc/gruvbox-baby' },
  {
    'phaazon/hop.nvim',
    version = 'v2', -- optional but strongly recommended
    --lazy = false,
    event = "VeryLazy",
    config = function()
      -- you can configure Hop the way you like here; see :h hop-config
      require 'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
    end
  },
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
      require("nvim-surround").setup({
        -- Configuration here, or leave empty to use defaults
      })
    end
  },
  -- {"p00f/clangd_extensions.nvim"},
  {
    "ggandor/leap.nvim",
    event = "VeryLazy",
    config = function()
      require('leap').add_default_mappings()
    end
  },
}
