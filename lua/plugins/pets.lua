-- import gitsigns plugin safely
local setup, pets = pcall(require, "pets")
if not setup then
	return
end

-- configure/enable gitsigns
pets.setup()
