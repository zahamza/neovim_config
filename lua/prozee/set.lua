-- see: https://neovim.io/doc/user/options.html
vim.opt.nu = true;
vim.opt.relativenumber = true;

vim.opt.tabstop = 4;
vim.opt.softtabstop = 4;
vim.opt.shiftwidth= 4;
vim.opt.expandtab = true;

vim.opt.smartindent = true;

-- linewrap for code over horizontal limit
vim.opt.wrap = false;

vim.opt.swapfile = false;
vim.opt.backup  = false;
vim.opt.undodir= os.getenv("HOME") .. "/.vim/undodir";
vim.opt.undofile = true;

-- search stuff
vim.opt.hlsearch = true;
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8;
vim.opt.signcolumn = "yes";

vim.opt.background = "dark";
-- vim.opt.colorcolumn = "80";

-- split windows
vim.opt.splitright = true;
vim.opt.splitbelow = true;

vim.opt.iskeyword:append("-");
