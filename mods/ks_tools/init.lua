local tool_damage = 1

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


minetest.register_tool("ks_tools:stonetool", {
	description = "Stone Tool",
	inventory_image = "tools.stone_pick.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=3,
		groupcaps={
			chippable={times={[1]=tool_damage}, maxlevel=1},
			diggable={times={[1]=tool_damage}, maxlevel=1},
			choppable={times={[1]=tool_damage, [2]=tool_damage*2}, maxlevel=2},
			sliceable={times={[1]=tool_damage}, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
})
