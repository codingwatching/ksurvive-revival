local bin_column = 1
local bin_row = 8

minetest.register_node("ks_decor:juniper_bin", {
	description = "Juniper-Wood Bin",
	tiles = {"decor.juniper_bin_top.png", "flora.juniper_wood_end.png", "decor.juniper_bin_side.png"},
	groups = {choppable = 2, falling_node = 1},
	is_ground_content = true,
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		local inv = meta:get_inventory()
		inv:set_size("container", bin_column*bin_row)
		meta:set_string("infotext", "Juniper-Wood Bin")
		local fs_content = "size[8,7;]" ..
			"list[context;container;0,0.3;10,1;]" ..
			"list[current_player;main;0,2.85;8,1;]" ..
			"list[current_player;main;0,4.08;8,3;8]" ..
			"listring[context;container]" ..
			"listring[current_player;main]"
		meta:set_string("formspec", fs_content)
	end
})

minetest.register_node("ks_decor:maple_bin", {
	description = "Maple-Wood Bin",
	tiles = {"decor.maple_bin_top.png", "flora.maple_wood_end.png", "decor.maple_bin_side.png"},
	groups = {choppable = 2, falling_node = 1},
	is_ground_content = true,
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		local inv = meta:get_inventory()
		inv:set_size("container", bin_column*bin_row)
		meta:set_string("infotext", "Maple-Wood Bin")
		local fs_content = "size[8,7;]" ..
			"list[context;container;0,0.3;10,1;]" ..
			"list[current_player;main;0,2.85;8,1;]" ..
			"list[current_player;main;0,4.08;8,3;8]" ..
			"listring[context;container]" ..
			"listring[current_player;main]"
		meta:set_string("formspec", fs_content)
	end
})