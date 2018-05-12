
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

minetest.register_node("morethings_ores:chalk_ore", {
	description = "Chalk Ore",
	tiles = {"morethings_chalk_ore_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_items:dust_chalk",
	is_ground_content = true,
})

minetest.register_node("morethings_ores:cloud", {
	description = "Cloud Ore",
	tiles = {"morethings_cloud_ore_block.png"},
	groups = {snappy=3},
	sounds = default.node_sound_dirt_defaults(),
	drop = "morethings_items:pegasus_feather",
	is_ground_content = true,
	sunlight_propagates = true,
	drawtype = "glasslike",
	walkable = false,
	buildable_to = false,
	paramtype = "light"
})

minetest.register_node("morethings_ores:flint_ore", {
	description = "Flint Ore",
	tiles = {"morethings_flint_ore_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "default:flint",
	is_ground_content = true,
})

minetest.register_node("morethings_ores:bronze_ore", {
	description = "Bronze Ore",
	tiles = {"morethings_bronze_ore_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = "morethings_items:bronze_lump",
	is_ground_content = true,
})

minetest.register_node("morethings_ores:gem_ore", {
	description = "Gem Ore",
	tiles = {"morethings_gem_ore_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = {
		max_items = 12,
		items = {
			{ items = {'morethings_items:gem_red'}, rarity = 11 },
			{ items = {'morethings_items:gem_black'} },
			{ items = {'morethings_items:gem_blue'}, rarity = 12 },
			{ items = {'morethings_items:gem_green'}, rarity = 13 },
			{ items = {'morethings_items:gem_light_blue'}, rarity = 6},
			{ items = {'morethings_items:gem_light_green'}, rarity = 7},
			{ items = {'morethings_items:gem_magenta'}, rarity = 5 },
			{ items = {'morethings_items:gem_orange'}, rarity = 9 },
			{ items = {'morethings_items:gem_pink'}, rarity = 4 },
			{ items = {'morethings_items:gem_purple'}, rarity = 10},
			{ items = {'morethings_items:gem_white'} },
			{ items = {'morethings_items:gem_yellow'}, rarity = 8 }
		}
	},
	is_ground_content = true,
})

minetest.register_node("morethings_ores:bone_ore", {
	description = "Bone Ore",
	tiles = {"morethings_bone_ore_block.png"},
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = {
		max_items = 2,
		items = {
			{ items = {'morethings_items:bone'}, rarity = 4 },
		}
	},
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

minetest.register_node("morethings_ores:salt_ore", {
	description = "Salt Ore",
	tiles = {"morethings_salt_ore_block.png"},
	light_source = default.LIGHT_MAX - 14,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
	drop = '"morethings_items:salt" 3',
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
	output = "default:bronze_ingot",
	recipe = "morethings_items:bronze_lump",
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
	output = "morethings_nodes:soft_cactus", 
	recipe = "default:cactus",
	cooktime = 15,
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

minetest.register_craft({
	type = "cooking",
	output = "morethings_items:ingot_red_empowered",
	recipe = "morethings_crystals:red_crystal_empowered",
	cooktime = 300,
})

minetest.register_craft({
	type = "cooking",
	output = "morethings_nodes:building_concrete",
	recipe = "morethings_nodes:building_concrete_powder",
	cooktime = 20,
})

minetest.register_craft({
	type = "cooking",
	output = "morethings_special_nodes:permanent_ghostly_fire",
	recipe = "morethings_nodes:building_random_block",
	cooktime = 20,
})

minetest.register_craft({
	type = "cooking",
	output = "morethings_nodes:building_compressed_stone",
	recipe = "moreblocks:cobble_compressed",
	cooktime = 9,
})

minetest.register_craft({
	output = '"default:dirt_with_grass" 4',
	recipe = {
		{"default:papyrus", "default:papyrus", "default:papyrus"},
		{"default:papyrus", "default:dirt", "default:papyrus"},
		{"default:papyrus", "default:papyrus", "default:papyrus"}
	}
})



--Make  Ores spawns

minetest.register_ore({
	ore_type = "scatter",
	ore = "morethings_ores:gem_ore",
	wherein = "default:stone",
	clust_scarcity = 17*17*17,
	clust_num_ores = 1,
	clust_size = 1,
	y_min = -31000,
	y_max = -250,
})

	minetest.register_ore({
		ore_type        = "blob",
		ore             = "morethings_ores:salt_ore",
		wherein         = {"default:sand"},
		clust_scarcity  = 16 * 16 * 16,
		clust_size      = 5,
		y_min           = -15,
		y_max           = 0,
		noise_threshold = 0.0,
		noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = -316,
			octaves = 1,
			persist = 0.0
		},
	})
	
minetest.register_ore({
	ore_type        = "blob",
	ore             = "morethings_ores:bone_ore",
	wherein         = {"default:desert_stone"},
	clust_scarcity  = 16 * 16 * 16,
	clust_size      = 5,
	y_min           = -40,
	y_max           = 20,
	noise_threshold = 0.0,
	noise_params    = {
			offset = 0.5,
			scale = 0.2,
			spread = {x = 5, y = 5, z = 5},
			seed = -316,
			octaves = 1,
			persist = 0.0
		},
	})

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
	ore = "morethings_ores:flint_ore",
	wherein = "default:stone",
	clust_scarcity = 17*17*17,
	clust_num_ores = 2,
	clust_size = 2,
	y_min = -31000,
	y_max = 50,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "morethings_ores:chalk_ore",
	wherein = "default:stone",
	clust_scarcity = 17*17*17,
	clust_num_ores = 2,
	clust_size = 2,
	y_min = -31000,
	y_max = 25,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "morethings_ores:bronze_ore",
	wherein = "default:stone",
	clust_scarcity = 17*17*17,
	clust_num_ores = 2,
	clust_size = 2,
	y_min = -31000,
	y_max = -120,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "morethings_ores:cloud",
	wherein = "default:stone",
	clust_scarcity = 17*17*17,
	clust_num_ores = 2,
	clust_size = 2,
	y_min = -31000,
	y_max = -180,
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