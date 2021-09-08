minetest.register_craft({
	recipe = {
		{"ks_flora:juniper_planks"}
	},
	output = "ks_tools:juniper_stick 4"
})

minetest.register_craft({
	recipe = {
		{"ks_flora:juniper_log"}
	},
	output = "ks_flora:juniper_planks 4"
})



minetest.register_craft({
	recipe = {
		{"ks_flora:holly_planks"}
	},
	output = "ks_tools:holly_stick 4"
})

minetest.register_craft({
	recipe = {
		{"ks_flora:holly_log"}
	},
	output = "ks_flora:holly_planks 4"
})



minetest.register_craft({
	recipe = {
		{"ks_flora:douglasfir_planks"}
	},
	output = "ks_tools:douglasfir_stick 4"
})

minetest.register_craft({
	recipe = {
		{"ks_flora:douglasfir_log"}
	},
	output = "ks_flora:douglasfir_planks 4"
})



minetest.register_craft({
	output = "ks_flora:juncus_block",
	recipe = {
		{"ks_flora:juncus_patch", "ks_flora:juncus_patch", "ks_flora:juncus_patch"},
		{"ks_flora:juncus_patch", "ks_flora:juncus_patch", "ks_flora:juncus_patch"},
		{"ks_flora:juncus_patch", "ks_flora:juncus_patch", "ks_flora:juncus_patch"},
	}
})


minetest.register_craft({
	output = "ks_flora:juncus_patch",
	recipe = {
		{"ks_flora:juncus_stalk", "ks_flora:juncus_stalk", "ks_flora:juncus_stalk"},
		{"ks_flora:juncus_stalk", "ks_flora:juncus_stalk", "ks_flora:juncus_stalk"},
		{"ks_flora:juncus_stalk", "ks_flora:juncus_stalk", "ks_flora:juncus_stalk"},
	}
})

minetest.register_craft({
	output = "ks_flora:juncus_patch 9",
	recipe = {
		{"ks_flora:juncus_block"}
})

minetest.register_craft({
	output = "ks_flora:juncus_stalk 9",
	recipe = {
		{"ks_flora:juncus_patch"}
})