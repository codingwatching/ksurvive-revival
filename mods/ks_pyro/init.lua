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
	buildable_to = true,
})

-- TODO: add ABM to remove a flame if there is nothing to sustain it. Things a flame needs to survive:
--
-- A: Air
-- B: A flammable node nearby
-- C: Heat (Going to be pretty hard to implement. Maybe it could be biome-specific? Like a fire is harder to have in a cold desert.)

dofile(modpath.."/torches.lua")
