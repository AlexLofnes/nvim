-- import gitsigns plugin safely
local setup, catppuccin = pcall(require, "catppuccin")
if not setup then
	return
end

-- configure/enable gitsigns
catppuccin.setup({
	flavour = "mocha",
})
