local bin_column = 1
local bin_row = 8



-- register aliases for retro compat
minetest.register_alias("ks_decor:maple_bin", "ks_decor:holly_bin")



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
			"listring[context;container]"
		meta:set_string("formspec", fs_content)
	end
})

minetest.register_node("ks_decor:holly_bin", {
	description = "Holly-Wood Bin",
	tiles = {"decor.holly_bin_top.png", "flora.holly_wood_end.png", "decor.holly_bin_side.png"},
	groups = {choppable = 2, falling_node = 1},
	is_ground_content = true,
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		local inv = meta:get_inventory()
		inv:set_size("container", bin_column*bin_row)
		meta:set_string("infotext", "Holly-Wood Bin")
		local fs_content = "size[8,7;]" ..
			"list[context;container;0,0.3;10,1;]" ..
			"list[current_player;main;0,2.85;8,1;]" ..
			"list[current_player;main;0,4.08;8,3;8]" ..
			"listring[context;container]"
		meta:set_string("formspec", fs_content)
	end
})

minetest.register_node("ks_decor:douglasfir_bin", {
	description = "Douglas Fir-Wood Bin",
	tiles = {"decor.douglasfir_bin_top.png", "flora.douglasfir_wood_end.png", "decor.douglasfir_bin_side.png"},
	groups = {choppable = 2, falling_node = 1},
	is_ground_content = true,
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		local inv = meta:get_inventory()
		inv:set_size("container", bin_column*bin_row)
		meta:set_string("infotext", "Douglas Fir-Wood Bin")
		local fs_content = "size[8,7;]" ..
			"list[context;container;0,0.3;10,1;]" ..
			"list[current_player;main;0,2.85;8,1;]" ..
			"list[current_player;main;0,4.08;8,3;8]" ..
			"listring[context;container]"
		meta:set_string("formspec", fs_content)
	end
})
