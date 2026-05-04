vim.keymap.set("n", "<C-c>", '"+yy') -- Copy line in normal mode
vim.keymap.set("v", "<C-c>", '"+y')  -- Copy selection in visual mode

vim.keymap.set("n", "<C-p>", function() -- Find files like VS Code Ctrl+P
  require("telescope.builtin").find_files()
end)
vim.keymap.set("n", "<C-f>", function() -- Search text in all files like VS Code Ctrl+F
  require("telescope.builtin").live_grep()
end)

vim.keymap.set("n", "<C-b>", ":NvimTreeToggle<CR>") -- Toggle file explorer like VS Code Ctrl+B
vim.keymap.set("n", "<C-`>", ":ToggleTerm<CR>") -- Toggle terminal like VS Code Ctrl+`
vim.keymap.set("n", "<C-\\>", function() Snacks.terminal() end) -- Floating terminal
vim.keymap.set("n", "<C-k>s", function() Snacks.scratch() end) -- Floating scratch pad
vim.keymap.set("n", "<C-t>", ":tabnew<CR>") -- New tab like VS Code Ctrl+T
vim.keymap.set("n", "<C-w>", ":tabclose<CR>") -- Close tab like VS Code Ctrl+W
vim.keymap.set("n", "<C-s>", ":w<CR>") -- Save file like VS Code Ctrl+S
vim.keymap.set("i", "<C-s>", "<Esc>:w<CR>a") -- Save file in insert mode
vim.keymap.set("n", "<C-z>", "u") -- Undo like VS Code Ctrl+Z
vim.keymap.set("n", "<C-y>", "<C-r>") -- Redo like VS Code Ctrl+Y
vim.keymap.set("n", "<C-a>", "ggVG") -- Select all like VS Code Ctrl+A
vim.keymap.set("v", "<C-c>", '"+y') -- Copy to system clipboard like VS Code Ctrl+C
vim.keymap.set("n", "<C-v>", '"+p') -- Paste from system clipboard like VS Code Ctrl+V
vim.keymap.set("i", "<C-v>", '<Esc>"+pa') -- Paste in insert mode
vim.keymap.set("n", "<C-/>", "gcc", { remap = true }) -- Toggle comment like VS Code Ctrl+/
vim.keymap.set("v", "<C-/>", "gc", { remap = true }) -- Toggle comment on selection
vim.keymap.set("n", "<C-k>z", ":ZenMode<CR>") -- Toggle zen focus mode
vim.keymap.set("n", "<C-k>b", ":GitBlameToggle<CR>") -- Toggle git blame inline
vim.keymap.set("n", "<C-k>f", ":Prettier<CR>") -- Format file with prettier
vim.keymap.set("n", "<C-d>", "<C-d>zz") -- Scroll down smoothly
vim.keymap.set("n", "<C-u>", "<C-u>zz") -- Scroll up smoothly
vim.keymap.set("n", "<C-k>t", ":TroubleToggle<CR>") -- Toggle trouble error list
