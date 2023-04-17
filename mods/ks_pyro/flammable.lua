minetest.register_abm({
	neighbors = {"group:igniter"},
	nodenames = {"group:flammable"},
	interval = 1,
	chance = 2,
	action = function(pos, node, active_object_count, active_object_count_wider)
		minetest.set_node(pos, {name = "ks_pyro:burning"})
	end
})

minetest.register_abm({
	neighbors = {"group:igniter"},
	nodenames = {"group:light_flammable"},
	interval = 1,
	chance = 2,
	action = function(pos, node, active_object_count, active_object_count_wider)
		minetest.set_node(pos, {name = "ks_pyro:light_burning"})
	end
})



minetest.register_abm({
	nodenames = {"group:burning"},
	interval = 4,
	chance = 14,
	action = function(pos, node, active_object_count, active_object_count_wider)
		minetest.set_node(pos, {name = "ks_pyro:light_burning"})
	end
})

minetest.register_abm({
	nodenames = {"ks_pyro:light_burning"},
	interval = 7,
	chance = 5,
	action = function(pos, node, active_object_count, active_object_count_wider)
		minetest.set_node(pos, {name = "ks_pyro:spent_embers"})
	end
})



minetest.register_abm({
	nodenames = {"ks_pyro:flame"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		if minetest.find_node_near(pos, 1, {"group:burning"}) == nil then
			minetest.set_node(pos, {name = "air"})
		end
	end
})

minetest.register_abm({
	nodenames = {"group:burning"},
	interval = 1,
	chance = 1,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos_arr = {
			a = {x=pos.x+0,y=pos.y+0,z=pos.z+1},
			b = {x=pos.x+0,y=pos.y+0,z=pos.z-1},
			c = {x=pos.x+1,y=pos.y+0,z=pos.z+0},
			d = {x=pos.x-1,y=pos.y+0,z=pos.z+0},
			e = {x=pos.x+0,y=pos.y+1,z=pos.z+0}
		}
		for k, v in pairs(pos_arr) do
			if minetest.get_node(v).name == "air" then
				minetest.set_node(v, {name = "ks_pyro:flame"})
			end
		end
	end
})

minetest.register_abm({
	nodenames = {"group:burning_light"},
	interval = 1,
	chance = 2,
	action = function(pos, node, active_object_count, active_object_count_wider)
		local pos_arr = {
			a = {x=pos.x+0,y=pos.y+0,z=pos.z+1},
			b = {x=pos.x+0,y=pos.y+0,z=pos.z-1},
			c = {x=pos.x+1,y=pos.y+0,z=pos.z+0},
			d = {x=pos.x-1,y=pos.y+0,z=pos.z+0},
			e = {x=pos.x+0,y=pos.y+1,z=pos.z+0}
		}
		for k, v in pairs(pos_arr) do
			if minetest.get_node(v).name == "air" then
				minetest.set_node(v, {name = "ks_pyro:flame"})
			end
		end
	end
})

minetest.register_node("ks_pyro:burning", {
	description = "Burning Node",
	light_source = 15,
	tiles = {
		{
			name = "pyro.burning_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1,
			},
		}
	},
	groups = {igniter = 1, burning = 1, tongable = 1},
})

minetest.register_node("ks_pyro:light_burning", {
	description = "Light Burning Node",
	light_source = 8,
	tiles = {
		{
			name = "pyro.light_burning_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1,
			},
		}
	},
	groups = {igniter = 1, light_burning = 1, tongable = 1, falling_node = 1},
})

minetest.register_node("ks_pyro:spent_embers", {
	description = "Spent Embers Node",
	light_source = 2,
	tiles = {
		{
			name = "pyro.spent_burning_animated.png",
			backface_culling = false,
			animation = {
				type = "vertical_frames",
				aspect_w = 16,
				aspect_h = 16,
				length = 1,
			},
		}
	},
	drop = "ks_pyro:ash",
	groups = {diggable = 1, falling_node = 1},
})

minetest.register_node("ks_pyro:ash", {
	description = "Ash",
	tiles = {"pyro.ash.png"},
	groups = {diggable = 1, falling_node = 1},
})
