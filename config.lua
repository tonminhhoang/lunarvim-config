-- My favorite nvim themes are: minimal, NeoSolarized, everforest, nordic, falcon, vscode
lvim.colorscheme = "vscode"

lvim.format_on_save.enabled = true

lvim.plugins = {
  --#region Colorscheme
  { "sainnhe/everforest" },
  { "rmehri01/onenord.nvim" },
  { "Yazeed1s/minimal.nvim" },
  { "mellow-theme/mellow.nvim" },
  { "rose-pine/neovim" },
  { "fenetikm/falcon" },
  { "AlexvZyl/nordic.nvim" },
  { "shaunsingh/nord.nvim" },
  { "Tsuzat/NeoSolarized.nvim" },
  { "Mofiqul/vscode.nvim" },
  --#endregion

  {
    "stevearc/oil.nvim",
    config = function()
      require("oil").setup({
        view_options = {
          show_hidden = true
        }
      })
    end,
  }
}

lvim.builtin.which_key.mappings["o"] = {
  ":Oil<CR>", "Oil.nvim"
}
