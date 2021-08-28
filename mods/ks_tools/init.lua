tool_damage = 0.5
local modpath = minetest.get_modpath("ks_tools")

dofile(modpath.."/basic_materials.lua")
dofile(modpath.."/wood_adze.lua")



minetest.register_tool("ks_tools:devtool", {
	description = "Developer Tool",
	inventory_image = "devtool.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=3,
		groupcaps={
			chippable={times={[1]=0.0, [2]=0.0, [3]=0.0}, maxlevel=255},
			diggable={times={[1]=0.0, [2]=0.0, [3]=0.0}, maxlevel=255},
			choppable={times={[1]=0.0, [2]=0.0, [3]=0.0}, maxlevel=255},
			sliceable={times={[1]=0.0, [2]=0.0, [3]=0.0}, maxlevel=255},
			dig_immediate={times={[1]=0.0, [2]=0.0, [3]=0.0}, maxlevel=255},
		},
		damage_groups = {fleshy=100},
	},
})

minetest.register_alias("devtool", "ks_tools:devtool")
minetest.register_alias("coe", "chest_of_everything:chest")

minetest.register_item(':', {
	type = 'none',
	wield_image = 'hand.png',
	wield_scale = {x = 1, y = 1, z = 4},
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			sliceable={times={[1]=1, [2]=3}, maxlevel=1},
			diggable={times={[1]=3}, maxlevel=1},
		},
		damage_groups = {fleshy=0}
	}
})