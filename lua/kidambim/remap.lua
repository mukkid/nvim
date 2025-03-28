vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", ":NvimTreeToggle<CR>")
vim.keymap.set('n', '<leader>fs', ':w<CR>')  -- Save with space+w
vim.keymap.set('n', '<leader>fx', ':q<CR>')  -- Quit with space+q
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])


-- quick pane selection
vim.keymap.set("n", "<leader>1", "<C-w>1w")
vim.keymap.set("n", "<leader>2", "<C-w>2w")
vim.keymap.set("n", "<leader>3", "<C-w>3w")
vim.keymap.set("n", "<leader>4", "<C-w>4w")
vim.keymap.set("n", "<leader>5", "<C-w>5w")
vim.keymap.set("n", "<leader>6", "<C-w>6w")
vim.keymap.set("n", "<leader>7", "<C-w>7w")
vim.keymap.set("n", "<leader>8", "<C-w>8w")
vim.keymap.set("n", "<leader>9", "<C-w>9w")
vim.keymap.set("n", "<leader>0", "<C-w>0w")
vim.keymap.set("n", "<leader><C-i>", "<C-6>")
vim.keymap.set("n", "<leader>z", ":SimpleZoomToggle<CR>")

vim.keymap.set("n", "<leader>wh", ":split<CR>")
vim.keymap.set("n", "<leader>ws", ":vsplit<CR>")
vim.keymap.set("n", "<leader>wd", ":q<CR>")


vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

vim.keymap.set("t", "<C-h>", "<cmd>wincmd h<CR>")
vim.keymap.set("t", "<C-j>", "<cmd>wincmd j<CR>")
vim.keymap.set("t", "<C-k>", "<cmd>wincmd k<CR>")
vim.keymap.set("t", "<C-l>", "<cmd>wincmd l<CR>")

vim.keymap.set("n", "<leader>lc", ":e ~/.config/nvim/init.lua<CR>")
vim.keymap.set("n", "<leader>lk", ":e ~/.config/nvim/lua/kidambim/remap.lua<CR>")
