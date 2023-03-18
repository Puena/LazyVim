return {
  {
    "L3MON4D3/LuaSnip",
    config = function(_, opts)
      if opts then
        require("luasnip").setup(opts)
      end
      require("luasnip.loaders.from_vscode").lazy_load({ paths = { "./snippets" } }) -- load snippets paths
    end,
  },
}
