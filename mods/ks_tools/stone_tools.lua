local tool_durability = 25

minetest.register_tool("ks_tools:juniper_dolomite_pickaxe", {
	description = "Dolomite Pickaxe",
	inventory_image = "tools.tool_dolomite_pickaxe_juniper.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			chippable={times={[1]=tool_damage*2, [2]=tool_damage*4}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
})

minetest.register_tool("ks_tools:douglasfir_dolomite_pickaxe", {
	description = "Dolomite Pickaxe",
	inventory_image = "tools.tool_dolomite_pickaxe_douglasfir.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			chippable={times={[1]=tool_damage*2, [2]=tool_damage*4}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
})



minetest.register_tool("ks_tools:juniper_dolomite_shovel", {
	description = "Dolomite Shovel",
	inventory_image = "tools.tool_dolomite_shovel_juniper.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			diggable={times={[1]=tool_damage, [2]=tool_damage*2}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
})

minetest.register_tool("ks_tools:douglasfir_dolomite_shovel", {
	description = "Dolomite Shovel",
	inventory_image = "tools.tool_dolomite_shovel_douglasfir.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			diggable={times={[1]=tool_damage, [2]=tool_damage*2}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
})



minetest.register_tool("ks_tools:juniper_dolomite_axe", {
	description = "Dolomite Axe",
	inventory_image = "tools.tool_dolomite_axe_juniper.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppable={times={[1]=tool_damage, [2]=tool_damage*2}, uses=tool_durability, maxlevel=1},
			sliceable={times={[1]=tool_damage/4, [2]=tool_damage/2}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
})

minetest.register_tool("ks_tools:douglasfir_dolomite_axe", {
	description = "Dolomite Axe",
	inventory_image = "tools.tool_dolomite_axe_douglasfir.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppable={times={[1]=tool_damage, [2]=tool_damage*2}, uses=tool_durability, maxlevel=1},
			sliceable={times={[1]=tool_damage/4, [2]=tool_damage/2}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
})
