local max_generated_items = 25
local bin_column = 1
local bin_row = 8


-- { item_name, position_in_inventory }
local bin_items = {
	"ks_tools:dolomite_rock "..math.random(max_generated_items),
	"ks_tools:dolomite_sharpened_rock "..math.random(max_generated_items),
	"ks_tools:holly_stick "..math.random(max_generated_items),
	"ks_tools:holly_adze",
	"ks_tools:juniper_stick "..math.random(max_generated_items),
	"ks_tools:juniper_adze",
	"ks_tools:douglasfir_stick "..math.random(max_generated_items),
	"ks_tools:douglasfir_adze",
	"ks_ores:bauxite "..math.random(max_generated_items),
	"ks_ores:chalcocite "..math.random(max_generated_items),
	"ks_glass:annealed_glass "..math.random(max_generated_items),
	"ks_flora:bahia_0 "..math.random(max_generated_items)*3
}


local bin_types = {
	"ks_decor:douglasfir_bin",
	"ks_decor:holly_bin",
	"ks_decor:juniper_bin"
}


local function choose_bin(options)
	local result
	for i, item in ipairs(options) do
		result = options[math.random(#options)]
	end
	return result
end


local function choose_items(options, chance)
	local result = {}
	for i, item in ipairs(options) do
		if math.random(chance) == 1 then
			table.insert(result, item) --add item
		end
	end
	minetest.log("chat", "Items chosen.")
	for i = 1, #result do
		minetest.log("chat", "Items chosen include :"..result[i])
	end
	return result
end	


local function on_construct(pos)
	local meta = minetest.get_meta(pos)
	local inv = meta:get_inventory()
	meta:set_string("infotext", "Dungeon Bin")
	local fs_content = "size[8,7;]" ..
		"list[context;container;0,0.3;10,1;]" ..
		"list[current_player;main;0,2.85;8,1;]" ..
		"list[current_player;main;0,4.08;8,3;8]" ..
		"listring[context;container]"
	meta:set_string("formspec", fs_content)
end


local function insert_items(pos, listname, items)
	local meta = minetest.get_meta(pos)
	local inv = meta:get_inventory()
	inv:set_size("container", bin_column*bin_row)
	for i = 1, #items do
		inv:add_item("container", items[i])
		minetest.log("chat", "Inserted item :"..items[i])
	end
	local chosen_bin = choose_bin(bin_types)
	minetest.log("chat", chosen_bin)
	minetest.swap_node(pos, {name=chosen_bin})
	on_construct(pos)
end


minetest.register_abm({
	label = "Generate bins from spawners",
	name = "ks_extras:bin_spawning",
	nodenames = "ks_extras:bin_spawner",
	interval = 1,
	chance = 1,
	action = function(pos, node)
		insert_items(pos, "container", choose_items(bin_items, 4))
		minetest.log("chat", "Bin spawned at "..pos.x.." "..pos.y.." "..pos.z)
	end
})
