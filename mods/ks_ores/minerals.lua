minetest.register_craftitem("ks_ores:bauxite", {
	description = "Bauxite Ore",
	inventory_image = "ores.bauxite.png",
	wield_image = "ores.bauxite.png"
})

minetest.register_craftitem("ks_ores:chalcocite", {
	description = "Chalcocite Ore",
	inventory_image = "ores.chalcocite.png",
	wield_image = "ores.chalcocite.png"
})

minetest.register_craftitem("ks_ores:rose_quartz", {
	description = "Rose Quartz Crystal",
	inventory_image = "ores.rose_quartz.png",
	wield_image = "ores.rose_quartz.png"
})

minetest.register_craftitem("ks_ores:fluorite", {
	description = "Fluorite Crystal",
	inventory_image = "ores.fluorite.png",
	wield_image = "ores.fluorite.png"
})

minetest.register_node("ks_ores:fluorite_spike", {
	description = "Fluorite Spike",
	drawtype = "plantlike",
	inventory_image = "ores.fluorite_spike.png",
	wield_image = "ores.fluorite_spike.png",
	tiles = {"ores.fluorite_spike.png"},
	groups = {chippable = 1},
	walkable = false,
})
