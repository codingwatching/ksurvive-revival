local modpath = minetest.get_modpath("ks_pyro")

minetest.register_node("ks_pyro:flame", {
	    description = "Open Flame",
	    drawtype = "firelike",
	    drop = {},
	    tiles = {"pyro.flame.png"}
}

dofile(modpath.."/torches.lua")
