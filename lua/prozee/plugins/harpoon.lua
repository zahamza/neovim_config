
return {
	"theprimeagen/harpoon",
	config = function () 
		local mark = require("harpoon.mark")
		local ui = require("harpoon.ui")
		vim.keymap.set("n", "<leader>a", mark.add_file)
		-- TODO: change these?
		vim.keymap.set("n", "<leader>hh", ui.toggle_quick_menu)
		vim.keymap.set("n", "<leader>h1", function() ui.nav_file(1) end)
		vim.keymap.set("n", "<leader>h2", function() ui.nav_file(2) end)
		vim.keymap.set("n", "<leader>h3", function() ui.nav_file(3) end)
		vim.keymap.set("n", "<leader>h4", function() ui.nav_file(4) end)
	end
}
