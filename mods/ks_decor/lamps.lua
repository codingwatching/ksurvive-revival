minetest.register_alias("ks_decor:lantern", "ks_decor:holly_lantern") -- For retro compat

minetest.register_node("ks_decor:dolomite_lamp", {
	description = "Dolomite Lamp",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.dolomite_lamp.png"},
	groups = {stonelamp = 1, chippable = 1},
	walkable = false,
})

minetest.register_node("ks_decor:aragonite_lamp", {
	description = "Aragonite Lamp",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.aragonite_lamp.png"},
	groups = {stonelamp = 1, chippable = 1},
	walkable = false,
})

minetest.register_node("ks_decor:eclogite_lamp", {
	description = "Eclogite Lamp",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.eclogite_lamp.png"},
	groups = {stonelamp = 1, chippable = 3},
	walkable = false,
})

minetest.register_node("ks_decor:rose_quartz_lamp", {
	description = "Rose Quartz Lamp",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.rose_quartz_lamp.png"},
	groups = {stonelamp = 1, chippable = 1},
	walkable = false,
})

minetest.register_node("ks_decor:fluorite_lamp", {
	description = "Fluorite Lamp",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.fluorite_lamp.png"},
	groups = {stonelamp = 1, chippable = 1},
	walkable = false,
})

minetest.register_node("ks_decor:holly_lantern", {
	description = "Holly Lantern",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.holly_lantern.png"},
	groups = {lantern = 1, grabbable = 1, falling_node = 1},
	walkable = false,
})

minetest.register_node("ks_decor:juniper_lantern", {
	description = "Juniper Lantern",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.juniper_lantern.png"},
	groups = {lantern = 1, grabbable = 1, falling_node = 1},
	walkable = false,
})

minetest.register_node("ks_decor:douglasfir_lantern", {
	description = "Douglas Fir Lantern",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.douglasfir_lantern.png"},
	groups = {lantern = 1, grabbable = 1, falling_node = 1},
	walkable = false,
})



minetest.register_node("ks_decor:devlamp", {
	description = "Developer's Lamp",
	drawtype = "plantlike",
	light_source = 100,
	tiles = {"decor.dev_lamp.png"},
	groups = {sliceable = 1},
	walkable = false,
})
