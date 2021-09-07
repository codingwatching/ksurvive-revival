local tool_durability = 15

minetest.register_tool("ks_tools:douglasfir_adze", {
	description = "Douglas Fir Adze",
	inventory_image = "tools.douglasfir_adze.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			diggable={times={[1]=tool_damage*2, [2]=tool_damage*4}, uses=tool_durability, maxlevel=1},
			choppable={times={[1]=tool_damage*5, [2]=tool_damage*10}, uses=tool_durability, maxlevel=2},
			sliceable={times={[1]=tool_damage/2, [2]=tool_damage}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
})

minetest.register_tool("ks_tools:juniper_adze", {
	description = "Juniper Adze",
	inventory_image = "tools.juniper_adze.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			diggable={times={[1]=tool_damage*2, [2]=tool_damage*4}, uses=tool_durability, maxlevel=1},
			choppable={times={[1]=tool_damage*5, [2]=tool_damage*10}, uses=tool_durability, maxlevel=2},
			sliceable={times={[1]=tool_damage/2, [2]=tool_damage}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
})

minetest.register_tool("ks_tools:holly_adze", {
	description = "Holly Adze",
	inventory_image = "tools.holly_adze.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			diggable={times={[1]=tool_damage*2, [2]=tool_damage*4}, uses=tool_durability, maxlevel=1},
			choppable={times={[1]=tool_damage*5, [2]=tool_damage*10}, uses=tool_durability, maxlevel=2},
			sliceable={times={[1]=tool_damage/2, [2]=tool_damage}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
})
