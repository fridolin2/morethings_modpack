
dofile(minetest.get_modpath("morethings_vault").."/vault_crafting.lua")
dofile(minetest.get_modpath("morethings_vault").."/vault_tools.lua")
dofile(minetest.get_modpath("morethings_vault").."/vault_craft_items.lua")
dofile(minetest.get_modpath("morethings_vault").."/vault_nodes.lua")





-- Define Ore Block Nodes

minetest.register_node("morethings_vault:uranium_ore", {
	description = "Uranium Ore",
	tiles = {"morethings_vault_uranium_ore_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_vault:uranium_shard",
	is_ground_content = true,
})


--Make  Ores spawns

minetest.register_ore({
	ore_type = "scatter",
	ore = "morethings_vault:uranium_ore",
	wherein = "default:stone",
	clust_scarcity = 17*17*17,
	clust_num_ores = 8,
	clust_size = 7,
	y_min = -31000,
	y_max = -180,
})



































































