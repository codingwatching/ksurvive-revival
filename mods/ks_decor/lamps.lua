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
	groups = {stonelamp = 1, chippable = 2},
	walkable = false,
})

minetest.register_node("ks_decor:eclogite_lamp", {
	description = "Eclogite Lamp",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.eclogite_lamp.png"},
	groups = {stonelamp = 1, chippable = 2},
	walkable = false,
})

minetest.register_node("ks_decor:lantern", {
	description = "Lantern",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.lantern.png"},
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