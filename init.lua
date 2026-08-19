-- Leader key: basically enables me to right my own keybinds with a prefix which is <space> in my case.
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Options are the settings that control editor behaviour
require("barinder.options")

-- basically my own rebindings using leader key.
require("barinder.keymaps")

-- rule that runs code that something happens basically.
require("barinder.autocmds")

require("barinder.lazy")
