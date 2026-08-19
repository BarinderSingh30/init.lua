-- Options are the settings that control editor behaviors

-- vim.opt.foo: normal for editing or giving permissions for editor options, use this by default
-- vim.o.foo: for simple values like boolean and numbers.

----------- VISUAL -----------

vim.opt.number = true		-- For showing number of each line.
vim.opt.relativenumber = true	-- Shows relative line number according to current cursor line.
vim.opt.signcolumn = "yes"	-- It controls narrow strip between number column and your text to show some signs, like git signs, LSP error or warnings, dubugger breakpoints etc.
vim.opt.wrap = false		-- Control how line wraps if the line goes of your monitor size (xdd).
vim.opt.cursorline = true	-- highlight the whole line where my cursor is.
vim.opt.termguicolors = true	-- helps in displaying the exact hex values a colorscheme has.
vim.opt.scrolloff = 8 		-- basically keep your curson n line above the bottom edge and then scroll so that you can see the contex below that.

-------- INDENTATION ---------

vim.opt.expandtab = true	-- For <tab> to work like 4 spaces or 2 spaces accordingly, do autocmd for specific two ones.
vim.opt.shiftwidth = 4		-- how far auto-indent move a line, basically indent commands.
vim.opt.tabstop = 4		    -- how wide a tab character looks on screen.
vim.opt.softtabstop = 4		-- how far tab and backspace move in insert mode, basically the tab key itself.
vim.opt.autoindent = true   -- if no indentation rule thingy, this is will auto indent based on last line indent.

-------- SEARCHING -----------

vim.opt.ignorecase = true   -- when you search via / makes searches case insensitive.
vim.opt.smartcase = true    -- when you type any uppercase letter it makes searches case sensitive otherwise case insensitive.

-------- FILES & UNDO --------

vim.opt.undofile = true     -- persistant undo across all the sessions.
vim.opt.swapfile = false    -- no swap file needed as my laptop is real beast won't go down easily.

-------- SPLITS --------------

vim.opt.splitright = true   -- makes new split open at right of current file.
vim.opt.splitbelow = true   -- makes new split open at bottom of the current file.

-------- MISC ----------------

vim.opt.updatetime = 250    -- updates time to make some plugin and other shit response faster like that type shit type shit.
vim.opt.timeoutlen = 300    -- This is how long nvim waits for the next key when you press multiple keys or commands with mulitple keys.
vim.opt.inccommand = "split"-- gives live preview of substitute command before you press enter.
-- vim.opt.colorcolumn = "88"  -- rules at column number 88 nothing functional just a reference that your code is getting long buhddy.
vim.opt.confirm = true      -- prompts unsaved changes when you do :q usefull.

vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99
