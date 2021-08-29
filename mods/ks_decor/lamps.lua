minetest.register_node("ks_decor:dolomite_lamp", {
	description = "Dolomite Lamp",
	drawtype = "plantlike",
	light_source = 14,
	tiles = {"decor.dolomite_lamp.png"},
	groups = {stonelamp = 1, chippable = 1},
	walkable = false,
})