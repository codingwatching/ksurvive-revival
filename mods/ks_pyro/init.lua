local modpath = minetest.get_modpath("ks_pyro")

minetest.register_node("ks_pyro:flame", {
	description = "Open Flame",
	drawtype = "firelike",
	drop = {},
	light_source = 14,
	tiles = {
		{
			name = "pyro.flame.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 0.5,
			}
		}
	},
	groups = {flame = 1, igniter = 1, smelter = 1},
	walkable = false,
	pointable = false,
})

dofile(modpath.."/torches.lua")
