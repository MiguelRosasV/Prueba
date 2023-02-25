"General"
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/keys.vim
"Plugins"
source $HOME/.config/nvim/vim-plug/plugins.vim
"Plugins Settings
source $HOME/.config/nvim/vim-plug/luasnip-settings.vim
lua require("luasnip.loaders.from_lua").lazy_load({paths = "~/.config/nvim/luasnip/"})
"Themes
source $HOME/.config/nvim/themes/airline.vim
lua require("catppuccin")
source $HOME/.config/nvim/themes/catppuccin.vim
