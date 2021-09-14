minetest.register_node("ks_ores:rose_quartz_block", {
	description = "Block of Rose Quartz",
	tiles = {"ores.rose_quartz_block.png"},
	groups = {rose_quartz = 1, quartz = 1, chippable = 1, falling_node = 1},
})

minetest.register_node("ks_ores:fluorite_block", {
	description = "Block of Fluorite",
	tiles = {"ores.fluorite_block.png"},
	groups = {fluorite = 1, chippable = 1, falling_node = 1},
})

minetest.register_craft({
	recipe = {
		{"ks_ores:rose_quartz", "ks_ores:rose_quartz", "ks_ores:rose_quartz"},
		{"ks_ores:rose_quartz", "ks_ores:rose_quartz", "ks_ores:rose_quartz"},
		{"ks_ores:rose_quartz", "ks_ores:rose_quartz", "ks_ores:rose_quartz"}
	},
	output = "ks_ores:rose_quartz_block"
})

minetest.register_craft({
	recipe = {
		{"ks_ores:fluorite", "ks_ores:fluorite", "ks_ores:fluorite"},
		{"ks_ores:fluorite", "ks_ores:fluorite", "ks_ores:fluorite"},
		{"ks_ores:fluorite", "ks_ores:fluorite", "ks_ores:fluorite"}
	},
	output = "ks_ores:fluorite_block"
})
