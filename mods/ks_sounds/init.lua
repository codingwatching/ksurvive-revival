ks_sounds = {}

-- Basically just code from MTG default mod.
function ks_sounds.default_node_sounds(table)
	table = table or {}
	table.footstep = table.footstep or {name = "", gain = 1.0}
	table.dug = table.dug or {name = "sounds.generalnode.dug", gain = 0.25}
	table.place = table.place or {name = "sounds.generalnode.place", gain = 1.0}
	return table
end

-- Original code: https://github.com/minetest/minetest_game/blob/master/mods/default/functions.lua
-- TODO: Examine this code and find out what makes it tick.
