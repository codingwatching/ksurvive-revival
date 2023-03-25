local tool_durability = 50

minetest.register_tool("ks_tools:juniper_aluminium_pickaxe", {
	description = "Aluminium Pickaxe",
	inventory_image = "tools.tool_aluminium_pickaxe_juniper.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			chippable={times={[1]=tool_damage*3, [2]=tool_damage*6}, uses=tool_durability, maxlevel=3},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {metal_tool = 1, aluminium_toold = 1, pickaxe_tool = 1}
})

minetest.register_tool("ks_tools:holly_aluminium_pickaxe", {
	description = "Aluminium Pickaxe",
	inventory_image = "tools.tool_aluminium_pickaxe_holly.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			chippable={times={[1]=tool_damage*3, [2]=tool_damage*6}, uses=tool_durability, maxlevel=3},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {metal_tool = 1, aluminium_toold = 1, pickaxe_tool = 1}
})

minetest.register_tool("ks_tools:douglasfir_aluminium_pickaxe", {
	description = "Aluminium Pickaxe",
	inventory_image = "tools.tool_aluminium_pickaxe_douglasfir.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			chippable={times={[1]=tool_damage*3, [2]=tool_damage*6}, uses=tool_durability, maxlevel=3},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {metal_tool = 1, aluminium_toold = 1, pickaxe_tool = 1}
})



minetest.register_tool("ks_tools:douglasfir_aluminium_shovel", {
	description = "Aluminium Shovel",
	inventory_image = "tools.tool_aluminium_shovel_douglasfir.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			diggable={times={[1]=tool_damage*2, [2]=tool_damage*4}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {metal_tool = 1, aluminium_tool = 1, shovel_tool = 1}
})

minetest.register_tool("ks_tools:holly_aluminium_shovel", {
	description = "Aluminium Shovel",
	inventory_image = "tools.tool_aluminium_shovel_holly.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			diggable={times={[1]=tool_damage*2, [2]=tool_damage*4}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {metal_tool = 1, aluminium_tool = 1, shovel_tool = 1}
})

minetest.register_tool("ks_tools:juniper_aluminium_shovel", {
	description = "Aluminium Shovel",
	inventory_image = "tools.tool_aluminium_shovel_juniper.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			diggable={times={[1]=tool_damage*2, [2]=tool_damage*4}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {metal_tool = 1, aluminium_tool = 1, shovel_tool = 1}
})



minetest.register_tool("ks_tools:juniper_aluminium_axe", {
	description = "Aluminium Axe",
	inventory_image = "tools.tool_aluminium_axe_juniper.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppable={times={[1]=tool_damage*2, [2]=tool_damage*3}, uses=tool_durability, maxlevel=1},
			sliceable={times={[1]=tool_damage, [2]=tool_damage}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {metal_tool = 1, aluminium_tool = 1, axe_tool = 1}
})

minetest.register_tool("ks_tools:douglasfir_aluminium_axe", {
	description = "Aluminium Axe",
	inventory_image = "tools.tool_aluminium_axe_douglasfir.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppable={times={[1]=tool_damage*2, [2]=tool_damage*3}, uses=tool_durability, maxlevel=1},
			sliceable={times={[1]=tool_damage, [2]=tool_damage}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {metal_tool = 1, aluminium_tool = 1, axe_tool = 1}
})

minetest.register_tool("ks_tools:holly_aluminium_axe", {
	description = "Aluminium Axe",
	inventory_image = "tools.tool_aluminium_axe_holly.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			choppable={times={[1]=tool_damage*2, [2]=tool_damage*3}, uses=tool_durability, maxlevel=1},
			sliceable={times={[1]=tool_damage, [2]=tool_damage}, uses=tool_durability, maxlevel=1},
		},
		damage_groups = {fleshy=tool_damage},
	},
	visual_scale = 1.69,
	groups = {metal_tool = 1, aluminium_tool = 1, axe_tool = 1}
})
