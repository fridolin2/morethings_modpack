
minetest.register_alias("morethings:red_ore", "morethings_ores:red_ore")
minetest.register_alias("morethings:krypton_ore", "morethings_ores:krypton_ore")
minetest.register_alias("morethings:ghost_ore", "morethings_ores:ghost_ore")

-- Define Ore Block Nodes



minetest.register_node("morethings_ores:red_ore", {
	description = "Red Ore",
	tiles = {"morethings_red_ore_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_items:red_crystal_shards",
	is_ground_content = true,
})

minetest.register_node("morethings_ores:krypton_ore", {
	description = "Krypton Ore",
	tiles = {"morethings_krypton_ore_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_items:lump_krypton",
	is_ground_content = true,
})

minetest.register_node("morethings_ores:ghost_ore", {
	description = "Ghost Ore",
	tiles = {"morethings_ghost_ore_block.png"},
	light_source = default.LIGHT_MAX - 14,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_items:lump_ghost",
	is_ground_content = true,
})

--Define smelt Recipes

minetest.register_craft({
	type = "cooking",
	output = "morethings_crystals:red_crystal",
	recipe = "morethings_items:red_crystal_shards",
	cooktime = 180,
})

minetest.register_craft({
	type = "cooking",
	output = "morethings_items:ingot_red",
	recipe = "morethings_crystals:red_crystal",
	cooktime = 120,
})

minetest.register_craft({
	type = "cooking",
	output = "morethings_items:ingot_red_empowered",
	recipe = "morethings_crystals:red_crystal_empowered",
	cooktime = 300,
})

minetest.register_craft({
	type = "cooking",
	output = "morethings_items:ingot_obsidian",
	recipe = "morethings_items:dust_refined_obsidian",
	cooktime = 180,
})

minetest.register_craft({
	type = "cooking",
	output = "morethings_items:ingot_krypton_base",
	recipe = "morethings_items:lump_krypton",
	cooktime = 40,
})

minetest.register_craft({
	type = "cooking",
	output = "morethings_items:ingot_krypton",
	recipe = "morethings_items:ingot_krypton_base",
	cooktime = 100,
})

minetest.register_craft({
	type = "cooking",
	output = "morethings_items:ingot_obsidian",
	recipe = "morethings_items:dust_obsidian_refined",
	cooktime = 20,
})

minetest.register_craft({
	type = "cooking",
	output = "morethings_items:ingot_ghost",
	recipe = "morethings_items:lump_ghost",
	cooktime = 30,
})







--Make  Ores spawns
minetest.register_ore({
	ore_type = "scatter",
	ore = "morethings_ores:red_ore",
	wherein = "default:stone",
	clust_scarcity = 17*17*17,
	clust_num_ores = 3,
	clust_size = 3,
	y_min = -31000,
	y_max = -200,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "morethings_ores:krypton_ore",
	wherein = "default:stone",
	clust_scarcity = 17*17*17,
	clust_num_ores = 2,
	clust_size = 2,
	y_min = -31000,
	y_max = -350,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "morethings_ores:ghost_ore",
	wherein = "default:stone",
	clust_scarcity = 17*17*17,
	clust_num_ores = 6,
	clust_size = 4,
	y_min = -31000,
	y_max = -150,
})