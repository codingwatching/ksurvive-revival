minetest.register_node("ks_ores:bauxite_block", {
	description = "Block of Bauxite",
	tiles = {"ores.bauxite_block.png"},
	groups = {bauxite = 1, chippable = 1, falling_node = 1},
})

minetest.register_node("ks_ores:chalcocite_block", {
	description = "Block of Chalcocite",
	tiles = {"ores.chalcocite_block.png"},
	groups = {chalcocite = 1, chippable = 1, falling_node = 1},
})

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

minetest.register_node("ks_ores:fluorite_buildup_on_limestone", {
	description = "Limestone with Fluorite Buildup",
	tiles = {"ores.fluorite_block.png", "terrain.limestone.png", "terrain.limestone.png^ores.fluorite_buildup_side.png"},
	groups = {limestone = 1, fluorite = 1, fluorite_buildup = 1, chippable = 1},
	drop = {
		max_items = 4,
		items = {
			{items = {"ks_terrain:limestone"}},
			{items = {"ks_ores:fluorite 2"}},
			{items = {"ks_ores:fluorite 2"}, rarity = 4},
			{items = {"ks_ores:fluorite 1"}, rarity = 4},
		}
	},
})



minetest.register_craft({
	recipe = {
		{"ks_ores:bauxite", "ks_ores:bauxite", "ks_ores:bauxite"},
		{"ks_ores:bauxite", "ks_ores:bauxite", "ks_ores:bauxite"},
		{"ks_ores:bauxite", "ks_ores:bauxite", "ks_ores:bauxite"}
	},
	output = "ks_ores:bauxite_block"
})

minetest.register_craft({
	recipe = {
		{"ks_ores:chalcocite", "ks_ores:chalcocite", "ks_ores:chalcocite"},
		{"ks_ores:chalcocite", "ks_ores:chalcocite", "ks_ores:chalcocite"},
		{"ks_ores:chalcocite", "ks_ores:chalcocite", "ks_ores:chalcocite"}
	},
	output = "ks_ores:chalcocite_block"
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
