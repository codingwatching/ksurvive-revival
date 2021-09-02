local max_generated_items = 10

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
	"ks_ores:chalcocite "..math.random(max_generated_items)
}


local bin_types = {
	"ks_decor:douglasfir_bin",
	"ks_decor:holly_bin",
	"ks_decor:juniper_bin"
}


local function choose_bin(options)
	local result
	for i, item in ipairs(options) do
		result = math.random(#options)
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


local function insert_items(pos, listname, items)
	local meta = minetest.get_meta(pos)
	local inv = meta:get_inventory()
	for i = 1, #items_all do
		inv:add_item("container", items[i])
		minetest.log("chat", "Inserted item :"..items[i])
	end
end


minetest.register_lbm({
	label = "Generate bins from spawners",
	name = "ks_extras:bin_spawning",
	nodenames = "ks_extras:bin_spawner",
	actions = function(pos, node)
		insert_item(pos, "container", choose_items(bin_items, 2))
		minetest.swap_node(pos, choose_bin(bin_types))
		minetest.log("chat", "Bin spawned at "..pos.x.." "..pos.y.." "..pos.z)
	end
})
